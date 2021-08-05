void main() {
  String yourName = "Bunmi";

  for (int i = 1; i <= 100; i++) {

    if (i % 3 == 0 && i % 5 == 0)
    {
      print('Budvue should consider ${yourName} for this position');
    }
    else if ( i % 3 == 0)
    {
      print('Bud');
    }
    else if (i % 5 == 0 )
    {
      print('Vue');
    }
    else
    {
      print(i );
    }

  }
}
