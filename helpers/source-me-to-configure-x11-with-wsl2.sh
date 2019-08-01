export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
export LIBGL_ALWAYS_INDIRECT=1

# Configure time :
sudo date +%T -s "$(sudo hwclock --show | awk '{ print $2 }' | sed -r 's/(.*)\..*/\1/')"
echo "DISPLAY : $DISPLAY"

