alias cd..='cd ..'
alias chx='chmod +x'
alias md='mkdir'
alias rmr='rm -r'
sync-time () {
    sudo date +%T -s $(sudo hwclock --show | awk '{ print $2 }' | sed -r 's/(.*)\..*/\1/')   
}
