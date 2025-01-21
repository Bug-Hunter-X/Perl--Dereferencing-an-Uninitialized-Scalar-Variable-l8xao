my $var = \ undef; #Declare a variable and initialize it to undef
if (defined($$var)) { # Check if the variable is defined before dereferencing
  print $$var; 
} else { 
  print "Variable is not defined\n";
}
# Or better yet, avoid using undef as a reference entirely
my $ref = \ 10;
print $$ref; #prints 10