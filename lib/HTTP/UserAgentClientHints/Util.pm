package
    HTTP::UserAgentClientHints::Util;
use strict;
use warnings;

sub strip_quote {
    my ($self, $value) = @_;

    return '' unless defined $value;

    $value =~ s/^"//;
    $value =~ s/"$//;

    return $value;
}

1;
