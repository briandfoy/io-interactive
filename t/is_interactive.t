use IO::Interactive qw( is_interactive );

print "1..2\n";

if (-t *STDIN && -t *STDOUT) {
    print "ok 1\n" if is_interactive();
    print "ok 2\n" if is_interactive(*STDOUT);
}
else {
    print "not " if is_interactive();
    print "ok 1\n";

    print "not " if is_interactive(*STDOUT);
    print "ok 2\n";
}
