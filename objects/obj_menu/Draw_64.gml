draw_set_font(fMenu);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

for (var i = 0;i < menu_items; i++)
{
	var txt = menu[i];
	if(menu_cursor == i)
	{
		var col = c_white;	
	}
	else
	{
		var col = c_gray;	
	}
	var xx = menu_x;
	var yy = menu_y - (menu_itemheight * (i * 1.5));
	draw_set_color(c_white);
	draw_text(xx,yy,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
	
	
}