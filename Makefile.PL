use inc::Module::Install;
name 'mptt';
license 'perl';
all_from 'mptt';

requires 'Encode';
requires 'File::Copy';
requires 'File::Copy::Recursive';
requires 'File::HomeDir';
requires 'File::Slurp';
requires 'Getopt::Long::Descriptive';
requires 'Getopt::Std';
requires 'Image::Size';
requires 'Lingua::Han::PinYin';
requires 'Lingua::ZH::HanConvert';
requires 'MP3::Tag';
requires 'Path::Class';
requires 'Term::ANSIColor';

install_script 'mptt';
install_script 'music-albums-export';
install_script 'music-albums-pick';

WriteAll;
