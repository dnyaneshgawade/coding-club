result=0
read -p "enter the position b/w 1-4  " position
getResult()
{
if [ $position == 1 ]
then
result=$(($a+$b))
echo "addition==>$result"
elif [ $position == 2 ]
then
result=$(($a-$b))
echo "subtraction==> $result"
elif [ $position == 3 ]
then
result=$(($a*$b))
echo "multiplication==> $result"
elif [ $position == 4 ]
then
result=$(($a/$b))
echo "division==> $result"
else
   echo "program fail"
fi
}
case $position in
   1)
      read -p "Enter first integer " a
      read -p "Enter second number " b
      getResult $a $b $position
      ;;
   2)
      read -p "Enter first integer " a
      read -p "Enter second number " b
      getResult $a $b $position
      ;;
   3)
      read -p "Enter first integer " a
      read -p "Enter second number " b
      getResult $a $b $position
      ;;
   4)
      read -p "Enter first integer " a
      read -p "Enter second number " b
      getResult $a $b $position
      ;;
  *)
     echo "Your Entered Wrong Input. Please Enter b/w 1-4"
     ;;
esac