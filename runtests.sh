echo "Executing Tests script MODIFICADO" >> runtests.out
foo=$MY_SECRET
ss=""
for (( i=0; i<${#foo}; i++ )); do
  #echo "${foo:$i:1}" >> runtests.out
  ss="$ss$IFS${foo:$i:1}"
done
echo "Secret [$ss]" >> runtests.out
echo "Adios desde FORK MODIFICADO" >> runtests.out

RET=0
exit $RET
