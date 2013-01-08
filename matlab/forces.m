h0=40000;


G=66.7384*10^-12;
m1=140;
m2=5.9736*10^24;
r0=6378137;
r1=r0+h0;
Fg0=G*(m1*m2)/(r0^2)
Fg1=G*(m1*m2)/(r1^2)
% gn=9.80665;
% Fgn=gn*m1


% according to http://www.redbullstratos.com/the-mission/roswell-launch-site/
% Location: 33°N, 104°W
% (could be: Latitude 33.3406 Longitude 103.8042)

% according to http://www.telegraph.co.uk/science/space/9607604/Skydiver-Felix-Baumgartner-attempts-to-break-sound-barrier-live.html
% 14.10.2012 - 288. Tag - 18:08UTC
[T0, rho0]=atmosnrlmsise00(0, 33.3406, 103.8042, 2012, 288, 18*60*60+8*60)
[T1, rho1]=atmosnrlmsise00(h0, 33.3406, 103.8042, 2012, 288, 18*60*60+8*60)

