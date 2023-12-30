echo "密码验证中"
sleep 0.5
FILE=/storage/emulated/0/xiaojizh
if [ ! -f "$FILE" ]; then
    echo "密码错误"
sleep 0.3
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
echo "请创建文件并用密码命名，并放置以下目录👇🏿"
echo -ne '                   \033[1;32m    / \r'
sleep 0.1
echo -ne '                   \033[1;33m    /s \r'
sleep 0.1
echo -ne '                   \033[1;34m    /st \r'
sleep 0.1
echo -ne '                   \033[1;35m    /sto \r'
sleep 0.1
echo -ne '                   \033[1;36m    /stor \r'
sleep 0.1
echo -ne '                   \033[1;37m    /stora \r'
sleep 0.1
echo -ne '                   \033[1;38m    /storag \r'
sleep 0.1
echo -ne '                   \033[1;39m    /storage \r'
sleep 0.1
echo -ne '                   \033[1;40m    /storage/ \r'
sleep 0.1
echo -ne '                   \033[1;41m    /storage/e \r'
sleep 0.1
echo -ne '                   \033[1;42m    /storage/em \r'
sleep 0.1
echo -ne '                   \033[1;43m    /storage/emu \r'
sleep 0.1
echo -ne '                   \033[1;44m    /storage/emul \r'
sleep 0.1
echo -ne '                   \033[1;45m    /storage/emula \r'
sleep 0.1
echo -ne '                   \033[1;46m    /storage/emulat \r'
sleep 0.1
echo -ne '                   \033[1;36m    /storage/emulate \r'
sleep 0.1
echo -ne '                   \033[1;48m    /storage/emulated \r'
sleep 0.1
echo -ne '                   \033[1;30m    /storage/emulated/ \r'
sleep 0.1
echo -ne '                   \033[1;32m    /storage/emulated/0 \r'
sleep 0.1
echo -ne '                   \033[1;33m    /storage/emulated/0/ \r'
sleep 0.1
echo -ne '                   \033[1;42m    /storage/emulated/0/ \r'
sleep 0.1
    exit 1
    exit
fi
echo "欢迎使用"