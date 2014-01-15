These are [Light/Plasma] source bitmaps.

In game, there alpha will need to be gotten rid of for the lights to work properly.
In order to do this, we get a SOLID BLACK or SOLID WHITE bitmap and stamp the light source onto it.


BLACK BG == Plasma Light. (Because it is additive, and thus black background has no effect)
WHITE BG == Light-Light   (Because it is multiplicative, and thus white background has no effect)


Thought:
Need a name for Light-Lights rather than Light-Light:


                  [LIGHT]
                 /       \
                /         \    
               /           \    
           [ LUMEN ]   [  PLASMA  ]   