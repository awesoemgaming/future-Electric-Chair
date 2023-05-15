# future-Electric-Chair

This script adds an electric chair feature to your FiveM server. Players can sit on the electric chair and experience a simulated electrocution. The script includes both server-side and client-side code to provide the functionality.

# Installation

Copy the Electric folder into your resource folder.

# Usage

To use the electric chair script, follow these steps:

1. In the game, go near the electric chair location.

2. Execute the command /execute to sit on the chair and trigger the electrocution process.

3. The player will be blinded and an electrocution animation will start.
After the animation, the player will experience a simulated electrocution effect.

4. The player's health will gradually decrease until they die.

# Configuration
The behavior of the electric chair script can be customized through the Config.lua file.

Config.killcmd (string): The command used to trigger the electrocution process.
Config.chairdist (number): The maximum distance allowed between the player and the electric chair to trigger the electrocution.
Config.setpos (vector3): The position where the player will be teleported when sitting on the chair.
Config.setheading (number): The heading (rotation) of the player when sitting on the chair.
Credits
Script created by AwesomeGaming.
Feel free to modify and improve the script according to your needs. Have fun with the electric chair feature in your FiveM server!
