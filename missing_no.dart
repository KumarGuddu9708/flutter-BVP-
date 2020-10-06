
int main()
{
  var arr={1,2,3,4,5,7,8};
  int len=arr.length;
  int result=0;

  for(int i=1;i<=len+1;i++)
  {   
      result=result^i;
  }
  for(int i=0;i<len;i++)
  {
      result=result^arr.elementAt(i);
  }
  //print(arr.elementAt(0));
  print("Missing Element in array: $result");
  
  return 0;
}
