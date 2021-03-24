use strict;
use warnings;
package RT::Extension::ResolveSilently;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-ResolveSilently - Add a new silent resolve action for tickets.

=head1 DESCRIPTION

Resolve a ticket without running any scrips, this is nice when you don't want
to have notifications go out.

=head1 RT VERSION

Works with RT 5.

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt5/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::ResolveSilently');

=item Clear your mason cache

    rm -rf /opt/rt5/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-RT-Extension-ResolveSilently@rt.cpan.org">bug-RT-Extension-ResolveSilently@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-ResolveSilently">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-RT-Extension-ResolveSilently@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-ResolveSilently

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2021 by Best Practical LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
