/// @description Insert description here
// You can write your code in this editor

//check for collision with NPCs

nearbyNPC = collision_rectangle(x-lookRange, y-lookRange, x+lookRange, y+lookRange, obj_npc, false, true)
if nearbyNPC {
show_debug_message("obj_detective has found an NPC!")
}
if !nearbyNPC {
show_debug_message("obj_detective hasn't found an NPC!")
}