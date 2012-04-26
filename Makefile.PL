use 5.010;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Net::Server::Mail::ESMTP::SIZEpatched',
    VERSION_FROM      => 'lib/Net/Server/Mail/ESMTP/SIZEpatched.pm', # finds $VERSION
    PREREQ_PM         => {
            "Net::Server::Mail::ESMTP::SIZE" => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Net/Server/Mail/ESMTP/SIZEpatched.pm', # retrieve abstract from module
       AUTHOR         => 'Rene Schickbauer <rene.schickbauer@magnapowertrain.com>') : ()),
);
