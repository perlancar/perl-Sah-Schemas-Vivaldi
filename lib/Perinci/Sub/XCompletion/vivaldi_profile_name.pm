package Perinci::Sub::XCompletion::vivaldi_profile_name;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Vivaldi qw(complete_vivaldi_profile_name);

our %SPEC;

$SPEC{gen_completion} = {
    v => 1.1,
};
sub gen_completion {
    my %fargs = @_;
    sub {
        my %cargs = @_;
        complete_vivaldi_profile_name(%cargs, %fargs);
    };
}

1;
# ABSTRACT: Generate completion for Vivaldi browser profile name

=head1 SYNOPSIS

=cut
