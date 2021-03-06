package Calc;

sub add{
    validate_parameters(@_);
    my $total = 0;
    $total += $_ for (@_);
    return total;
};

sub validate_parameters{
    die "Not all of them are numbers \n" if grep{/\D/} @_;
    return 1;
}

1;