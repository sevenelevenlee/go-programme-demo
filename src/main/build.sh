# 将项目目录导入到GOPATH中， 编译main.go才能找到自定义的包
export GOPATH=$GOPATH:/Users/richctrl/workspace/go_path
# 设置项目的安装目录，intsall的时候将编译好的文件放在这
export GOBIN=/Users/richctrl/workspace/go_path/bin

cd main/
# 编译文件
go build net.duokr/math
go build main.go
# 安装到bin下
go install main
