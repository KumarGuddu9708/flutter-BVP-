


void main()
{
  var arr={300,40,60,90,100,12,16, 17, 4, 3, 5, 2};
  int len=arr.length;
  for(int i=0;i<len;i++)
  {
    int j;
    for(j=i+1;i<len;j++)
    {
      if(j==len)
      {
        break;
      }
      if (arr.elementAt(i) < arr.elementAt(j)) 
      {
          break; 
      }
     }
    if(j==len)
    {
      print(arr.elementAt(i));
    }
  }
}