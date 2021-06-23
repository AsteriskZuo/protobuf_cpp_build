
## 使用说明
使用该项目可以简单直接提取源码和头文件，加入到目标工程，随时编译，省去跨平台目标编译的麻烦。
跨平台编译需要先编译对应目标平台的静态库或者动态库，debug模式的库还比较大。使用git或者svn管理麻烦。
当前通过测试版本为`3.17.3`，测试平台windows、iOS。

## cmake集成
cmake的两种使用方式:
1. 直接编译目标平台动态库或者静态库
2. 编译目标平台对应IDE工程。例如：Visual Studio、Xcode
3. Android Studio 一般使用gradle直接集成cmake文件编译C++。
cmake构建工程: 缺点是不需要的文件需要手动清理

## 基本原理
参考cmake文件里面的内容，抽取源码和相关头文件，直接将文件放在需要执行的项目中就可以使用了。

## 源码：protobuf 3.17.3版本
下载地址：[点击这里](https://github.com/protocolbuffers/protobuf/releases/tag/v3.17.3)

## 抽取protobuf 完全版 源码
> 执行 protobuf.sh 脚本

## 抽取protobuf lite 版本 源码
> 执行 protobuf-lite.sh 脚本

## 抽取protobuf 全部头文件
> 执行 protobuf_all_include.sh 脚本

## Xcode 工程创建步骤
> 使用protobuf_all_include.sh 抽取文件
> 使用protobuf.sh 抽取文件
> 使用protobuf-lite.sh 抽取文件
> 以上脚本执行顺序不限
> 如果是使用lite版本，则直接将抽取的lite版本的源码添加到xcode里面，添加完成之后，编译肯定无法通过，因为缺少头文件，再将全部头文件合并到lite头文件里面就可以正常使用和编译。
> 如果是使用完全版本，则先将lite版本的头文件和源文件合并到完全版本里面，合并完成之后，将他们添加到xcode，后续操作和lite版本一样。
> protobuf在mac下需要依赖libz和thread库，这两个库xcode里面都是内置的。 对应宏是`HAVE_ZLIB`和`HAVE_PTHREAD`（参考 cmake/CMakeLists.txt）

## Visual Studio 工程创建步骤
> 操作步骤和Xcode基本一样
> 不同的地方是，需要解决警告问题。（参考 cmake/CMakeLists.txt）

## 注意
> 完全版本需要合并lite版本代码才能正常使用