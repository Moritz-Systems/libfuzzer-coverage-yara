rule test { 
        strings: 
          $a = "ssi" 
        condition: 
          for all i in (1..#a) : (@a[i] >= 2 and @a[i] <= 5) 
      }