#! /usr/bin/awk -f

/^!! (.*)/ { 
    $1="";
    system($0)
}

{ print; }