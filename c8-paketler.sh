yum groupinstall "Development Tools" -y

yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm --skip-broken
yum -y install http://rpms.remirepo.net/enterprise/remi-release-8.rpm --skip-broken
yum -y install yum-utils --skip-broken


#INSTALL LINUX
yum -y install ncurses-devel uuid-devel libuuid-devel libxml2-devel sqlite-devel bison subversion git-core

#Install Perl Modules

echo "Install Perl"

yum install -y perl-CPAN perl-YAML perl-CPAN-DistnameInfo perl-libwww-perl perl-DBI perl-DBD-MySQL perl-GD perl-Env perl-Term-ReadLine-Gnu perl-SelfLoader perl-open.noarch --skip-broken

cpan -i Tk String::CRC Tk::TableMatrix Net::Address::IP::Loc
al Term::ReadLine::Gnu XML::Twig Digest::Perl::MD5 Spreadsheet::Read Net::Address::IPv4::Local RPM::Specfile Spreadsheet::XLSX Spreadsheet::ReadSXC MD5 Digest::MD5 Digest::SHA1 Bundle::CPAN Pod::Usage Getopt::Long DBI DBD::mysql Net::Telnet Time::HiRes Net::Server Mail::Sendmail Unicode::Map Jcode Spreadsheet::WriteExcel OLE::Storage_Lite Proc::ProcessTable IO::Scalar Scalar::Util Spreadsheet::ParseExcel Archive::Zip Compress::Raw::Zlib Spreadsheet::XLSX Test::Tester Spreadsheet::ReadSXC Text::CSV Test::NoWarnings Text::CSV_PP File::Temp Text::CSV_XS Spreadsheet::Read LWP::UserAgent HTML::Entities HTML::Strip HTML::FormatText HTML::TreeBuilder Switch Time::Local Mail::POP3Client Mail::IMAPClient Mail::Message IO::Socket::SSL readline

echo "Please Press ENTER for CPAN Install"

yum install perl-CPAN -y --skip-broken
yum install perl-YAML -y --skip-broken
yum install perl-libwww-perl -y --skip-broken
yum install perl-DBI -y --skip-broken
yum install perl-DBD-MySQL -y --skip-broken
yum install perl-GD -y --skip-broken
cd /usr/bin/
curl -LOk http://xrl.us/cpanm
chmod +x cpanm
cpanm -f File::HomeDir
cpanm -f File::Which
cpanm CPAN::Meta::Requirements
cpanm -f CPAN
cpanm YAML
cpanm MD5
cpanm Digest::MD5
cpanm Digest::SHA1
cpanm readline --force


cpanm Bundle::CPAN
cpanm DBI
cpanm -f DBD::mysql
cpanm XML::Twig
cpanm Net::Telnet
cpanm Time::HiRes
cpanm Net::Server
cpanm Switch
cpanm Mail::Sendmail
cpanm Unicode::Map
cpanm Jcode
cpanm Spreadsheet::WriteExcel
cpanm OLE::Storage_Lite
cpanm Proc::ProcessTable
cpanm IO::Scalar
cpanm Spreadsheet::ParseExcel
cpanm Curses
cpanm Getopt::Long
cpanm Net::Domain
cpanm Term::ReadKey
cpanm Term::ANSIColor
cpanm Spreadsheet::XLSX
cpanm Spreadsheet::Read
cpanm LWP::UserAgent
cpanm HTML::Entities
cpanm HTML::Strip
cpanm HTML::FormatText
cpanm HTML::TreeBuilder
cpanm Time::Local
cpanm MIME::Decoder
cpanm Mail::POP3Client
cpanm Mail::IMAPClient
cpanm Mail::Message
cpanm IO::Socket::SSL
cpanm MIME::Base64
cpanm MIME::QuotedPrint
cpanm Crypt::Eksblowfish::Bcrypt
cpanm Crypt::RC4
cpanm Text::CSV
cpanm Text::CSV_XS

#Run CPAN again to be sure all installed
cpan -i Tk String::CRC Tk::TableMatrix Net::Address::IP::Local Term::ReadLine::Gnu XML::Twig Digest::Perl::MD5 Spreadsheet::Read Net::Address::IPv4::Local RPM::Specfile Spreadsheet::XLSX Spreadsheet::ReadSXC MD5 Digest::MD5 Digest::SHA1 Bundle::CPAN Pod::Usage Getopt::Long DBI DBD::mysql Net::Telnet Time::HiRes Net::Server Mail::Sendmail Unicode::Map Jcode Spreadsheet::WriteExcel OLE::Storage_Lite Proc::ProcessTable IO::Scalar Scalar::Util Spreadsheet::ParseExcel Archive::Zip Compress::Raw::Zlib Spreadsheet::XLSX Test::Tester Spreadsheet::ReadSXC Text::CSV Test::NoWarnings Text::CSV_PP File::Temp Text::CSV_XS Spreadsheet::Read LWP::UserAgent HTML::Entities HTML::Strip HTML::FormatText HTML::TreeBuilder Switch Time::Local Mail::POP3Client Mail::IMAPClient Mail::Message IO::Socket::SSL readline

yum install perl-CPAN -y
yum install perl-YAML -y
yum install perl-libwww-perl -y
yum install perl-DBI -y
yum install perl-DBD-MySQL -y
yum install perl-GD -y
cd /usr/bin/
curl -LOk http://xrl.us/cpanm
chmod +x cpanm
cpanm -f File::HomeDir
cpanm -f File::Which
cpanm CPAN::Meta::Requirements
cpanm -f CPAN
cpanm YAML
cpanm MD5
cpanm Digest::MD5
cpanm Digest::SHA1
cpanm readline --force


cpanm Bundle::CPAN
cpanm DBI
cpanm -f DBD::mysql
cpanm XML::Twig
cpanm Net::Telnet
cpanm Time::HiRes
cpanm Net::Server
cpanm Switch
cpanm Mail::Sendmail
cpanm Unicode::Map
cpanm Jcode
cpanm Spreadsheet::WriteExcel
cpanm OLE::Storage_Lite
cpanm Proc::ProcessTable
cpanm IO::Scalar
cpanm Spreadsheet::ParseExcel
cpanm Curses
cpanm Getopt::Long
cpanm Net::Domain
cpanm Term::ReadKey
cpanm Term::ANSIColor
cpanm Spreadsheet::XLSX
cpanm Spreadsheet::Read
cpanm LWP::UserAgent
cpanm HTML::Entities
cpanm HTML::Strip
cpanm HTML::FormatText
cpanm HTML::TreeBuilder
cpanm Time::Local
cpanm MIME::Decoder
cpanm Mail::POP3Client
cpanm Mail::IMAPClient
cpanm Mail::Message
cpanm IO::Socket::SSL
cpanm MIME::Base64
cpanm MIME::QuotedPrint
cpanm Crypt::Eksblowfish::Bcrypt
cpanm Crypt::RC4
cpanm Text::CSV
cpanm Text::CSV_XS
