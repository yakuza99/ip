#!/usr/bin/perl
#CODED BY ARON-TN 
#FACEBOOK:https://www.facebook.com/amir.othman.official
use if $^O eq "MSWin32", Win32::Console::ANSI;
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
$ag = LWP::UserAgent->new();
$ag->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
my $datetime    = localtime;
system("title XKLAY GRABBER");
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
print color('bold green');
print colored ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++",'white on_blue'),"\n";print color('reset');
print colored ("                         [ Start At $datetime ]                      ",'white on_blue'),"\n";print color('reset');
print colored ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++",'white on_blue'),"\n";	print color('reset');
print colored ("                  _________-----_____                                               ",'white on_red'),"\n";print color('reset');
print colored ("       _____------           __      ----_                                          ",'white on_red'),"\n";print color('reset');
print colored ("___----             ___------              \                                         ",'white on_red'),"\n";print color('reset');
print colored ("   ----________        ----                 \                [ XKLAY GRABBER ]       ",'white on_red'),"\n";print color('reset');
print colored ("               -----__    |             _____)            [ Coded By ARON-TN ]      ",'white on_red'),"\n";print color('reset');
print colored ("                    __-                /     \                    [+]                ",'white on_red'),"\n";print color('reset');
print colored ("        _______-----    ___--          \    /)\               Source Code From        ",'white on_red'),"\n";print color('reset');
print colored ("  ------_______      ---____            \__/  /         [ XATTACKER & Wolf Xbrang ]  ",'white on_red'),"\n";print color('reset');
print colored ("               -----__    \ --    _          /\                                       ",'white on_red'),"\n";print color('reset');
print colored ("                      --__--__     \_____/   \_/\                                      ",'white on_red'),"\n";print color('reset');
print colored ("                              ----|   /          |                                  ",'white on_red'),"\n";print color('reset');
print colored ("                                  |  |___________|                                  ",'white on_red'),"\n";print color('reset');
print colored ("                                  |  | ((_(_)| )_)                                  ",'white on_red'),"\n";print color('reset');
print colored ("                                  |  \_((_(_)|/(_)                                   ",'white on_red'),"\n";print color('reset');
print colored ("                                  \             (                                    ",'white on_red'),"\n";print color('reset');
print colored ("                                   \_____________)                                   ",'white on_red'),"\n";print color('reset');
print colored ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++",'white on_blue'),"\n";print color('reset');
print "\n\n";
print color('reset');
print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color("bold white"),"Bing Dorker\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color("bold white"),"Mass Site Grab\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color("bold white"),"GRAB SITES FROM IPs\n";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"Choose Number : ";
my $targett = <STDIN>;
chomp $targett;
if($targett eq '1')
{
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;
@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");
OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
gassone1();
}
}
if($targett eq '2')
{
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
$ag->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ag->timeout(10);
$list= "Sites.txt";
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white")," Path to your websites list:";
my $list=<STDIN>;
chomp($list);
        open (THETARGET, "<$list") || die "[-] Can't open the file -_- are u drinking ?!";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
get1();
}else{
get1();
}

}


}
if($targett eq '3')
{
use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;
print color("cyan"), "Enter List IP:";
my $list=<STDIN>;
chomp($list);
	open (THETARGET, "<$list") || die "[-] Can't open the List of site file ?!";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;
OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();
}else{
gett();
}
}
}
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
        if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
        {
                                if ($link !~ /^http:/)
                         {
                                $link = 'http://' . "$link" . '/';
                         }



if($link !~ /\"|\?|\=|index\.php/){
                                        if  (!  grep (/$link/,@result))
                                        {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"$link\n";
open(save, '>>Sites.txt');
    print save "$link\n";
    close(save);
                                                push(@result,$link);
                                        }
}
}
}

if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;
}
}
}
sub gassone1(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
        if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
        {
                                if ($link !~ /^http:/)
                         {
                                $link = "$link";
                         }



if($link !~ /\"|\?|\=|index\.php/){
                                        if  (!  grep (/$link/,@result))
                                        {
print color('bold red'),"[";
print color('bold green'),"+";
print color('bold red'),"] ";
print color("bold white"),"$link\n";
open(save, '>>Sites1.txt');
    print save "$link\n";
    close(save);
                                                push(@result,$link);
                                        }
}
}
}

if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;
}
}
}
sub get1(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>IPs.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
}
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color('bold green')," IP:--> $ips\n";
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
}
}
}
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print color('bold green')," IP : $ips\n";
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
}
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>sites.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;
}
}
}
###########
sub gassonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>sites.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
