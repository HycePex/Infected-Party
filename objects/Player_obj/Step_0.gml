// Gravidade
if place_free(x, y + 4)
{
	gravity = 0.75
}
else
{
	
	gravity = 0
	vspeed  = 0
}

 //Tiro
 
 var tiro = keyboard_check_pressed(vk_right);
 if (tiro) {
 var t = instance_create_layer(x,y, layer, obj_tiro);
 t.speed = 7;
 t.dano = 1;
 t.direction = 0;
 }
// Movimento

// Pulo
if place_free(x, y + 4)	{
sprite_index = spr_protagonistaPulando}
else {
	sprite_index = spr_protagonista
}
 if keyboard_check_pressed(vk_space) and place_free(x, y + 4) == false
 {
	 vspeed = -20
 }
 

 
 

