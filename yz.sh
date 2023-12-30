echo "连接成功"
FILE=/storage/emulated/0/牛
if [ ! -f "$FILE" ]; then
    echo "密码错误"
    rm -rf $0
    exit
fi
echo "可以使用"
