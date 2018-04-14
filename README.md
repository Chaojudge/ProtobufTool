# ProtobufTool
将.proto转换成C#类库
使用方法：
1.将编写的.proto文件放置该目录下

2.点击build.bat进行生成相应C#代码类库

3.在服务端项目中直接引用该目录下的Bin目录中的.dll类库，这样增删改.proto文件时，C#项目会自动更新引用，不建议将该目录下的Bin目录中的.dll类库拷贝到项目中
