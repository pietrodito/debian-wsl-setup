sync-time () {sudo date +%T -s "$(sudo hwclock --show | awk '{ print $2 }' | sed -r 's/(.*)\..*/\1/')"}
