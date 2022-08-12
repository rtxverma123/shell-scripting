function install(){
   echo "Function is running"
   echo "executing ${FUNCNAME}"
}

function arths(){
   c="$((a+b))"
   echo "$((c))"
   echo "Executing ${FUNCNAME}"
}
install
a=5
b=6
arths $a $b
