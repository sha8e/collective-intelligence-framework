package CIF::Message::InfrastructureSpam;
use base 'CIF::Message::Infrastructure';

use strict;
use warnings;

__PACKAGE__->table('infrastructure_spam');
__PACKAGE__->has_a(uuid => 'CIF::Message');

1;
