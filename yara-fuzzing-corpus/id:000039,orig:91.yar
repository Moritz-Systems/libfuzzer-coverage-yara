rule test { 
        strings: 
  $a = "ssi" 
          $b = "mi" 
        condition: 
          for all i in (1..#a) : ( for all j in (1..#b) : (@a[i] >= @b[j])) 
      }