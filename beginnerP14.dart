main(){
  int primeNumbers = 0;

  for (int i = 1; i <= 100; i++)
  {
    int counter=0;
    for(int j=i; j>=1; j--)
    {
      if(i%j==0)
      {
        counter = counter + 1;
      }
    }
    if (counter ==2)
    {
      primeNumbers =  i ;
      print(primeNumbers);
    }

  }
}