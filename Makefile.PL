use lib '.';
use inc::Module::Install;

RTx     'RT-Extension-ResolveSilently';
license 'gpl_2';
repository 'https://github.com/bestpractical/rt-extension-resolvesilently';

requires_rt '4.4.0';
rt_too_new '5.2.0';

sign;
WriteAll;
