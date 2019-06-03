### yapi项目docker镜像编排文件
 #### 使用方法
    - 从http://registry.npm.taobao.org/yapi-vendor/download/yapi-vendor-{version}.tgz下载 yapi 的包，{version}替换为具体的版本号，可参见：https://github.com/YMFE/yapi/releases
    - 将下载的包重命名为 yapi.tgz 并放入项目目录
    - 进入项目目录，参照config.json.example文件创建config.json文件，并设置相关参数
    - 执行 docker-compose up -d --build 命令
    - 齐活！
