draw_self();


if (machucado == true)
{
	yy += 1;
	draw_text_transformed_colour(x, y - (sprite_height + 1) - yy, dano, 5, 5, image_angle, c_red, c_red, c_yellow, c_yellow, 0.5);
	//draw_text_transformed(x, y - (sprite_height / 2) - yy, dano, 4, 4, image_angle);
	//draw_text(x, y - (sprite_height / 2) - yy, dano)
	
	if (yy > 20) machucado = false;
}
