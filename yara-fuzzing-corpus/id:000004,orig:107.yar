import "tests" 
       
rule test { 
        condition: tests.fsum(1.0,2.0,3.0) == 6.0 
      }