# $Id: SenderBase.pm,v 1.3 2003/07/21 16:13:00 matt Exp $

package Net::SenderBase;
use strict;

use Net::SenderBase::Query;

# Nothing to do in base module except set the version number...

use vars qw($VERSION);
$VERSION = '1.02';

1;
__END__

=head1 NAME

Net::SenderBase - Query the senderbase service

=head1 SYNOPSIS

  my $query = Net::SenderBase::Query->new(
      Transport => 'http',
      Address => $ip,
  );

  my $results = $query->results();

=head1 DESCRIPTION

This module is an interface to the SenderBase query service
at L<http://www.senderbase.org/>.

It allows you to query senderbase via DNS. Queries will return a
C<Net::SenderBase::Results> object.

=head1 SEE ALSO

L<Net::SenderBase::Query>

L<Net::SenderBase::Results>

=head1 LICENSE

This is free software. You may use it and distribute it under the same
terms as Perl itself.

=head1 AUTHOR

Matt Sergeant, <msergeant@messagelabs.com>.

Copyright 2003 MessageLabs Ltd.

Joenio Costa, <joenio@perl.org.br>.

Copyright 2011 Colivre.

=cut

=head1 Net::SenderBase::Results

This module wraps up the results of a senderbase query in an easy to
use API. The only way to construct one of these objects is to make
a senderbase query and get the results. This object is entirely read
only.

=head2 version_number

=cut
