use Test::More tests => 2;

# Depends on hardcoded /dev/tty access
ok( open(my $OUT, ">/dev/tty"), "Output to /dev/tty");
ok( open(my $IN, "</dev/tty"), "Input from /dev/tty");
