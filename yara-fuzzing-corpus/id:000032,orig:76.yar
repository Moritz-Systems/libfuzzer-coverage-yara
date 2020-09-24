rule test { 
        strings: $a = "ssi" 
        condition: $a at 2 and $a at 5 }