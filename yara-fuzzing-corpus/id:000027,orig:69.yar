rule test { 
    strings: $a = { 4D 5A [0-128] 45 [0-128] 01 [0-128]  C3 }
        condition: $a }