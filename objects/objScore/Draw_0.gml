x= 100;
y= 100
draw_set_font(fntStandard);
draw_set_color(c_white);
draw_text(x, y, (string(global.PlayerData[0,0]) + " - " + string(global.PlayerData[0,1])));
draw_text(x, y+50, (string(global.PlayerData[1,0]) + " - " + string(global.PlayerData[1,1])));
draw_text(x, y+200, ("Max Rally" + " " + string(global.rallymax)));
draw_text(x, y+250, ("Current Rally" + " " + string(global.rally)));
