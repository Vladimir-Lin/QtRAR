function CompressRAR()
{
  lzo = new QtLZO() ;
  lzo . ToLzo ( "Testing.txt" , "Testing.lzo" , 9 , 1 ) ;
  delete lzo ;
}

function DecompressRAR()
{
  lzo = new QtLZO() ;
  lzo . ToFile ( "Testing.lzo" , "Testing.txt" ) ;
  delete lzo ;
}
