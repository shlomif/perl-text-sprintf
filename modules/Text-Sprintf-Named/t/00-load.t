#!perl -T

use Test::More tests => 1;

BEGIN
{
    # TEST
    use_ok('Text::Sprintf::Named');
}

diag("Testing Text::Sprintf::Named $Text::Sprintf::Named::VERSION, Perl $], $^X"
);
