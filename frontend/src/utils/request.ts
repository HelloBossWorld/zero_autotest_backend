import axios from 'axios';
import {ElMessage, ElMessageBox} from 'element-plus';
import {Session} from '/@/utils/storage';
import {BaseUrl} from '/@/config/config';

const cancelToken = axios.CancelToken
const source = cancelToken.source()

// 配置新建一个 axios 实例
const service = axios.create({
  baseURL: BaseUrl,
  timeout: 500000,
  headers: {'Content-Type': 'application/json'},
});

// 添加请求拦截器
service.interceptors.request.use(
  (config) => {
    // 在发送请求之前做些什么 token
    if (Session.get('token')) {
      (<any>config.headers).common['token'] = `${Session.get('token')}`;
    }
    config.cancelToken = source.token;
    return config;
  },
  (error) => {
    // 对请求错误做些什么
    return Promise.reject(error);
  }
);

// 添加响应拦截器
service.interceptors.response.use(
  (response) => {
    // 对响应数据做点什么
    const res = response.data;
    if (res.code && res.code !== 0) {
      // `token` 过期或者账号已在别处登录
      if (res.code === 10201 || res.code === 4001) {
        Session.clear(); // 清除浏览器全部临时缓存
        source.cancel('Token Timeout'); // 取消其他正在进行的请求
        ElMessageBox.alert('登录信息已失效，请重新登录', {})
          .then(() => {
            window.location.href = '/'; // 去登录页
          })
          .catch(() => {
          });
      } else {
        ElMessage.error(res.msg || '接口错误！');
      }
      return Promise.reject(service.interceptors.response);
    } else {
      return response.data;
    }
  },
  (error) => {
    // 对响应错误做点什么
    if (error.message.indexOf('timeout') != -1) {
      ElMessage.error('网络超时');
    } else if (error.message == 'Network Error') {
      ElMessage.error('网络连接错误');
    } else if (error.message == 'Token Timeout') {
      ElMessageBox.alert('登录信息已失效，请重新登录', {})
        .then(() => {
          window.location.href = '/'; // 去登录页
        })
        .catch(() => {
        });
    } else {
      if (error.response.data) ElMessage.error(error.response.statusText);
      else ElMessage.error('接口路径找不到');
    }
    return Promise.reject(error);
  }
);

// 导出 axios 实例
export default service;
