echo "文件名密码验证验证"
echo "请创建文件并用密码命名，并放置以下目录"
echo "/storage/emulated/0/"
FILE=/storage/emulated/0/xiaojizhu;
if [ ! -f "$FILE" ]; then
    echo "密码错误"
    exit 1
    exit
fi
echo "可以使用"