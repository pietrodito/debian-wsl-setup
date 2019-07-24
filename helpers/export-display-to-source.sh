
export DISPLAY="$(ipconfig.exe | grep -A 10 WSL | grep IPv4 | grep -oE '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'):0"
