LIGHT-LIGHTS are multiplicative light sources.
They are what "light up" the game in terms of making it easy to see in the dark.
While they light up the game, the don't do a very good job at emitting a glow. (Hence PLASMA_MULT folder)


RULE:
Light-Lights have a background of WHITE (0xFFFFFFFF) with 100% alpha.
It is very important that the alpha is 100%, as calculations will be wrong otherwise when re-rendering lights.

(Implimenting light re-render that subtracts lights when they are turned off)


Why White?
Because lights are MULTIPLICATIVE, White pixels have no effect... wait.... hold on....


Background of lights may need to be BLACK as well, if they are used on a pre-baked lighting map....


Thought:
Lights have 0% alpha background.
The bitmaps are then converted to...

WHITE_BG lights and BLACK_BG lights.
(Don't use Plasma or Light in the name, that obfuscates how they are implemented)

