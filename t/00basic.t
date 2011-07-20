use Test;
BEGIN { plan tests => 1 }
END { ok($loaded) }
use Net::SenderBase;
use Net::SenderBase::Query::DNS;
$loaded++;
