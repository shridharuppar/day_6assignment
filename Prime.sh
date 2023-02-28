echo -e "Enter Number :\c"
read n
for((i=2; i<$n/2; i++))
do 
ans=$((n%i))
if [ $ans -eq o ]
then
echo "$n is not a prime number."
exit o
fi
done
echo "$n is a prime number."

