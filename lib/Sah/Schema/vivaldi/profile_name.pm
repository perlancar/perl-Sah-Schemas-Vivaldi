package Sah::Schema::vivaldi::profile_name;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [str => {
    min_len => 1,
    summary => 'Vivaldi profile name',
    'x.completion' => 'vivaldi_profile_name',
    examples => [
        {
            value   => '',
            valid   => 0,
        },
        {
            value   => 'Person 1',
            valid   => 1,
        },
    ],
}, {}];

1;
# ABSTRACT:
