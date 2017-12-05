# PRAGMAS
use strict;
use warnings;
use diagnostics;

# FEATURES
use feature 'say';
use feature "switch";

# # CODE
# print "Hello World\n";
#
# # 3 DATA TYPES: SCALARS, ARRAYS, & HASHES
# # SCALAR: Individual Piece Of Data

# # ---------- SCALARS ----------
# There are 3 data types in Perl Scalars, Arrays and Hashes

# Use the my function to declare a variable
# The Sigil $ says we are defining a scalar or single value
# The variable must start with a letter or _ and then numbers
# there after
# A variable receives the default value of undef
# # VARIABLE DECLARATION
# my $name = 'Bryan';
#
# my ($age, $street) = (40, '123 Main St');
#
# my $my_info = "$name lives on \"$street\"\n";
#
# $my_info = qq{$name lives on "$street"\n};
#
# print $my_info;
#
# my $bunch_of_info = <<"END";
# This is a
# bunch of information
# on multiple lines
# END
#
# say $bunch_of_info;
#
# my $big_int = 18446744073709551615;
#
# # %c : Chacaracter
# # %s : String
# # %d : Decimal
# # %u : Unsigned integer
# # %f : Floating Point (Decimal Notation)
# # %e : Floating Point (Scientific Noation)
#
# printf("%u \n", $big_int + 1);
#
# my $big_float = .1000000000000001;
# printf("%.16f\n", $big_float + .1000000000000001);
#
# my $first = 1;
# my $second = 2;
# ($first, $second) = ($second, $first);
#
# say "$first $second";


# ---------- MATH ----------

say "5 + 4 = ", 5 + 4;
say "5 - 4 = ", 5 - 4;
say "5 * 4 = ", 5 * 4;
say "5 / 4 = ", 5 / 4;
say "5 % 4 = ", 5 % 4;
say "5 ** 4 = ", 5 ** 4;

say("=================");

# Built in functions
# Includes Trig functions plus
say "EXP 1 = ", exp 1; # e to the power of
say "HEX 10 = ", hex 10; # Convert from hexidecimal
say "OCT 10 = ", oct 10; # Convert from Octal
say "INT 6.45 = ", int(6.45); # Truncate You can use parentheses
say "LOG 2 = ", log 2; # Number to the power of e
say "Random between 0 - 10 = ", int(rand 11);

say("=================");

# Assignment Operators
# +=, -=, *=, /=
my $rand_num = 5;
$rand_num += 1;
say "Number Incremented ", $rand_num;

say("=================");

# Shortcut Increment and Decrement
say "6++ = ", $rand_num++;
say "++6 = ", ++$rand_num;
say "6-- = ", $rand_num--;
say "--6 = ", --$rand_num;

say("=================");

# Order of operations
say "3 + 2 * 5 = ", 3 + 2 * 5;
say "(3 + 2) * 5 = ", (3 + 2) * 5;
