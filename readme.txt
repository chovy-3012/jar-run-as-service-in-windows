jar run as service in windows

功能
在windows上以服务的形式运行jar，例如springboot等，在windows上以服务的形式运行springboot



介绍
功能主要基于winsw(github地址https://github.com/kohsuke/winsw),封装一些批处理文件

使用方法
1.将执行的jar放到lib中
2.编辑service.xml,配置id，name，descritpion等配置，然后配置executable和argument

