A=10
echo A=$A
No_of_users=$(who |wc -l)
Date="07-19-2021"
echo Welcome, Today date is $Date

echo Number of users=$No_of_users


date=$(date +%F)
echo Welcome, Today date is $date

a=10
a=20
echo value of a=$a
readonly a
a=30
echo value of a=$a

echo ${a[0]}
echo ${a[1]}
echo ${a[0] a[1]}
