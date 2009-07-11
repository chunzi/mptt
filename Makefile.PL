use inc::Module::Install;
name 'mptt';
license 'perl';
all_from 'mptt';

requires 'MP3::Tag';
requires 'Getopt::Std';
requires 'Path::Class';
requires 'Encode';

install_script 'mptt';

WriteAll;
