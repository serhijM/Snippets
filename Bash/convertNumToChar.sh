printf "\x$(printf %x $1)"

#cat fineName | awk '{printf "%c", $1}'
awk '{printf "%c", $1}'
