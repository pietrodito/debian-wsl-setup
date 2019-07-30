export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
export LIBGL_ALWAYS_INDIRECT=1

# Configure time :
sudo date +%T -s "$(sudo hwclock --show | awk '{ print [ }' | sed -r 's/(.*)\..*/\1/')""' ] }')"

