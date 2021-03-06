/// @description Define initial variables
// Set up breathing animation
image_speed = 2.5;

// Define changable variables
hspd = 5; // Walk speed
vspd = 1; // Jump speed (not used currently)
grav = 3; // Gravity strength
jump_height = 50; // Minimum jump height/basic jump height (pretty self explanatory)
max_jump_height = jump_height + 50; // Jump height with key held.
can_teleport = true;
// Set up power change
alarm[0] = (9000/60)*room_speed;