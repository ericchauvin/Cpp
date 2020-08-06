// Copyright Eric Chauvin 2020.



#include "TypeDefinitions.h"
#include <stdio.h>



bool basicThingsAreRight();


int main( void )
  {
  if( !basicThingsAreRight())
    {
    printf( "basicThingsAreRight() returned false.\n" );
    return 0;
    }

  printf( "Things are OK.\n" );
  }



bool basicThingsAreRight()
  {
/*
  printf( "Int8 size: %d\n", (int)sizeof( Int8 ) );
  printf( "Char8 size: %d\n", (int)sizeof( Char8 ) );
  printf( "Char16 size: %d\n", (int)sizeof( Char16 ) );
  printf( "Int16 size: %d\n", (int)sizeof( Int16 ) );
  printf( "Uint16 size: %d\n", (int)sizeof( Uint16 ) );
  printf( "Int32 size: %d\n", (int)sizeof( Int32 ) );
  printf( "Uint32 size: %d\n", (int)sizeof( Uint32 ) );
  printf( "Int64 size: %d\n", (int)sizeof( Int64 ) );
  printf( "Uint64 size: %d\n", (int)sizeof( Uint64 ) );
  printf( "Float32 size: %d\n", (int)sizeof( Float32 ) );
  printf( "Float64 size: %d\n", (int)sizeof( Float64 ) );
  // Float128
*/

  if( sizeof( Int8 ) != 1 )
    return false;

  if( sizeof( Char8 ) != 1 )
    return false;

  if( sizeof( Char16 ) != 2 )
    return false;

  if( sizeof( Int16 ) != 2 )
    return false;

  if( sizeof( Uint16 ) != 2 )
    return false;

  if( sizeof( Int32 ) != 4 )
    return false;

  if( sizeof( Uint32 ) != 4 )
    return false;

  if( sizeof( Int64 ) != 8 )
    return false;

  if( sizeof( Uint64 ) != 8 )
    return false;

  if( sizeof( Float32 ) != 4 )
    return false;

  if( sizeof( Float64 ) != 8 )
    return false;

  return true;
  }
