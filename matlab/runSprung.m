load_system('SprungModule')
for h0=20000:5000:4
    set_param('SprungModule/h0', 'value', int2str(h0));
    output = sim('SprungModule');
    save(['runSprungOutput' int2str(h0)], '-ascii', '-append');
end

