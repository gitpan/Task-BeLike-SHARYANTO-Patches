package Task::BeLike::SHARYANTO::Patches;

our $VERSION = '0.04'; # VERSION


1;
# ABSTRACT: SHARYANTO's patch modules

__END__
=pod

=head1 NAME

Task::BeLike::SHARYANTO::Patches - SHARYANTO's patch modules

=head1 VERSION

version 0.04

=head1 DESCRIPTION

This task will install all SHARYANTO's patch modules.

=head1 TASK CONTENTS

=head2 Included modules

=head3 L<HTTP::Daemon::Patch::IPv6>

=head3 L<HTTP::Headers::Patch::DontUseStorable>

=head3 L<Log::Any::Adapter::Core::Patch::SetDumperIndent>

=head3 L<Log::Any::Adapter::Core::Patch::UseDataDump>

=head3 L<Log::Any::Adapter::Core::Patch::UseDataDumperPerltidy>

=head3 L<LWP::UserAgent::Patch::HTTPSHardTimeout>

=head3 L<LWP::UserAgent::Patch::LogResponse>

=head3 L<Net::HTTP::Methods::Patch::LogRequest>

=head3 L<Time::Duration::Patch::Millisecond>

=head3 L<UUID::Random::Patch::UseMRS>

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

