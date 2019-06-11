import 'dart:math';
class ArmstrongNumbers {
  // Put your code here
bool isArmstrongNumber(int n){
int sum=0,num,r;
num=n;
while(num!=0)
{
  r=num%10;
  sum=sum+pow(r,3).toInt();
  num~/=10;
}
if(sum==n)
{
  return true;

}
else{
return false;
}
}
 
}
