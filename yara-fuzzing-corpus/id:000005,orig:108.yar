import "tests" 
       
rule test { 
        condition: tests.length("dummy") == 5 
      }