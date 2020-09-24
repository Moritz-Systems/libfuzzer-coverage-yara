rule test { 
        strings: $a = { 6? 01 00 00 60 0? } 
        condition: $a }