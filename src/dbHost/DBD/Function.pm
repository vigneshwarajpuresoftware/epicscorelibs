package DBD::Function;
use DBD::Util;
@ISA = qw(DBD::Util);

sub init {
    return shift->SUPER::init(shift, "function name");
}

1;

