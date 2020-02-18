x= 100;
y= 100
draw_set_font(fntStandard);
c_p1base = make_colour_rgb(0, 255, 255);
c_p2base = make_colour_rgb(242, 109, 125);
draw_set_color(c_p1base);
draw_text(x, y, (string(global.PlayerData[0,0]) + " - " + string(global.PlayerData[0,1])));
draw_set_color(c_p2base);
draw_text(x, y+50, (string(global.PlayerData[1,0]) + " - " + string(global.PlayerData[1,1])));
draw_set_color(c_yellow);
draw_text(x, y+200, ("Max Rally" + " " + string(global.rallymax)));
draw_text(x, y+250, ("Current Rally" + " " + string(global.rally)));
