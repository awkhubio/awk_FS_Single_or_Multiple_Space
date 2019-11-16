# Created by Tony Casanova 
# Example of using a single sapce or multiple spaces in the awk FS variable.
#
BEGIN{
FS="[[:space:]]+"
}

{
printf("NR: %s NF:%s Value: %s\n", NR,NF,$0)
}


