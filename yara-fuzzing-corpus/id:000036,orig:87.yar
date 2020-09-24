rule test { 
strings: $a1 = "dummy1" 
$b1 = "dummy1" 
$b2 = "ssi"
condition: any of ($a*, $b*) 
}