use 5.008004;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Pod::WikiText',
    VERSION_FROM      => 'lib/Pod/WikiText.pm', # finds $VERSION
    PREREQ_PM         => { 'English' => 0,
                           'File::Spec' => 0,
                           'Text::Wrap' => 0,
                           'Text::Tiki' => 0,
                           'Syntax::Highlight::Engine::Kate' => 0,
                         }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT       => 'Support for Wiki markup in POD',
       AUTHOR         => 'Brad Adkins <brad.j.adkins@gmail.com>') : ()),
);
