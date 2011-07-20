use strict;
use Test::More tests => 2;
use Net::SenderBase::Results;

my $result = Net::SenderBase::Results->cons('127.0.0.1', 'data');
like("$result", qr/org_name: /, 'check results stringfied');
like("$result", qr/org_monthly_magnitude: /, 'check results stringfied');
