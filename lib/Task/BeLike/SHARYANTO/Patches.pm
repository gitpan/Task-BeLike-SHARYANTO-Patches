package Task::BeLike::SHARYANTO::Patches;

our $VERSION = '0.06'; # VERSION


1;
# ABSTRACT: SHARYANTO's patch modules

__END__

=pod

=encoding utf-8

=head1 NAME

Task::BeLike::SHARYANTO::Patches - SHARYANTO's patch modules

=head1 VERSION

version 0.06

=head1 DESCRIPTION

This task will install all SHARYANTO's patch modules.

=head1 TASK CONTENTS

=head2 Included modules

=head3 L<HTTP::Daemon::Patch::IPv6>

=head3 L<HTTP::Headers::Patch::DontUseStorable>

=head3 L<HTTP::Tiny::Patch::LogAny>

=head3 L<Log::Any::Adapter::Core::Patch::SetDumperIndent>

=head3 L<Log::Any::Adapter::Core::Patch::UseDataDump>

=head3 L<Log::Any::Adapter::Core::Patch::UseDataDumperPerltidy>

=head3 L<LWP::UserAgent::Patch::HTTPSHardTimeout>

=head3 L<LWP::UserAgent::Patch::LogRequestContent>

=head3 L<LWP::UserAgent::Patch::LogResponse>

=head3 L<LWP::UserAgent::Patch::Retry>

=head3 L<Net::HTTP::Methods::Patch::LogRequest>

=head3 L<Time::Duration::Patch::Millisecond>

=head3 L<UUID::Random::Patch::UseMRS>

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Task-BeLike-SHARYANTO-Patches>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Task-BeLike-SHARYANTO-Patches>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website
http://rt.cpan.org/Public/Dist/Display.html?Name=Task-BeLike-SHARYANTO-Patc
hes

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
