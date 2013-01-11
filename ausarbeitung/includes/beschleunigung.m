function a = beschleunigung(mS, h, p, v, cw, A)

% Erdmasse
mE=5.9736*10^24;
% Erdradius
rE=6378137;
% Gravitationskonstante
G=66.7384*10^-12;

a=(p/2*v^2*cw*A-G*(mS*mE)/(rE+h)^2)/mS;
