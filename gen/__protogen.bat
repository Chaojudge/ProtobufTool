@echo off

cd ..\
protobuf-net\ProtoGen\protogen.exe ^
-i:login.proto ^
-i:register.proto ^
-o:PBMessage\PBMessage.cs -ns:PBMessage
cd gen
