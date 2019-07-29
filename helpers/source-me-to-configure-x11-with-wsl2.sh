ipconfig.exe > ~/.ipconfig-result &
pid=$!
sleep 1
kill -9 $pid
ip=$(cat ~/.ipconfig-result | grep -A 10 WSL | grep IPv4 | grep -oE '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}')
rm ~/.ipconfig-result

export DISPLAY=$ip:0
export LIBGL_ALWAYS_INDIRECT=1

