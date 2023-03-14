//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

	{"", "/home/tagir/dwmscripts/dwmcpu",		30,		0},
	{"", "/home/tagir/dwmscripts/dwmmemory",	30,		0},
	{"", "/home/tagir/dwmscripts/dwmdisk",		30,		0},
	{"", "/home/tagir/dwmscripts/dwmweather",	1,		0},
	{"", "/home/tagir/dwmscripts/dwmvol",		30,		0},
	{"", "/home/tagir/dwmscripts/dwmtemp",		1,		0},
	{"", "/home/tagir/dwmscripts/dwmclock",		30,		0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;
