read -p "Enter the starting number:" m
read -p "Enter the ending number:" n
for a in $(seq $m $n)
do
k=0
for i in $(seq 2 $(expr $a -1))
do
if [ $ (expr $a % $i) -eq o]
then
k=1
break
fi
done
if [ $k -eq 0 ]
then
echo $a
fi
done
