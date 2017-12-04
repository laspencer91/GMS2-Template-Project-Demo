/// @description Init Input

// This is the perfect place to handle input. This takes responsibility out of the player object
// You can use this object to save keyboard mappings and not have to worry about the saved keys
// being tied to the player!

event_inherited(); // Must be called from any object wanting to be a Singleton

// You could load key bindings from a file here if you wanted!
rightKey = vk_right;
leftKey  = vk_left;
upKey    = vk_up;
downKey  = vk_down;

shootButton = mb_left;
shootKey    = vk_space;

// Initialize Default States
fireButtonPressed = false;