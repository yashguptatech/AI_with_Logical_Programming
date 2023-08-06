# perl program to take user input name and print hello name
# Usage: perl hello_userinput.pl

print "Enter your name: ";
$name = <STDIN>;
chomp $name;
print "Hello $name!, wassup?\n";

# End of hello_userinput.pl