x= 100;
y= 100
draw_set_font(fntStandardTitle);
draw_set_color(c_white);
draw_text(x-30, y+100, "Ping");
draw_set_font(fntStandard);
if (string_length(global.winner) > 0) {
	draw_text(x+400, y+50, string(global.winner) + " Wins!");
}
draw_text(x-20, y+300, "Press Space to Start");
draw_text(x-20, y+400, "Player 1 Controls - Left Arrow/Right Arrow");
draw_text(x-20, y+450, "Player 2 Controls - 'A' key/'D' key");
draw_text(x-20, y+500, "Ball will increasingly get faster (up to 4x)");
draw_text(x-20, y+550, "Hit the ball while moving to spin the ball");
draw_set_font(fntStandardSuper);
draw_text(x+800, y-75, "Developed by PenguinDeathMachine"); 