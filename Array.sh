#Shell Variable  is capable enough to hold a single value
#shell support different type of variable called on array variable

#you can use single array variable that stores all the other variables
#syntax
   # arrayname[index]=value
#!/bin/bash
name[0]="shell"
name[1]="scripting"
name[2]="is"
name[3]="very useful"
echo "First Index value is: ${name[0]}"
echo "Second Index value is: ${name[1]}"
echo "Third Index value is: ${name[2]}"
echo "Entire list: ${name[*]}"
echo "Entire list: ${name[@]}"
