#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 1;

use Text::Sprintf::Named qw(named_sprintf);

{
    # TEST
    is (
        scalar( named_sprintf('Hello %(name)s!', { name => "Sophie", }) ),
        'Hello Sophie!',
        'named_sprintf works with an hash-ref as the parameters designator',
    );
}
