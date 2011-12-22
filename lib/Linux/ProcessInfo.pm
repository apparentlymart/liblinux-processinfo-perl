
=head1 NAME

Linux::ProcessInfo - Interface to process information in Linux

=head1 SYNOPSIS

    my $proc = Linux::ProcessInfo->new();
    
    my $processes = $proc->all_processes();
    foreach my $process (@$processes) {
        
    }

=cut

package Linux::ProcessInfo;

use strict;
use warnings;


1;
