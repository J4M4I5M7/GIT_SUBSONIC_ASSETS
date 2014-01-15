package props.lightProps.tileMap
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	
	public class TilemapLightsPropPack extends GPropPack
	{
		//Embedd all assets:
		//USE ODD NUMBERS BECAUSE LIGHTS MUST BE CENTERED ON TILES:
		[Embed(source = 'SQUARE_1X1.PNG')] private static var SQUARE_1X1 :Class;
		[Embed(source = 'SQUARE_3X3.PNG')] private static var SQUARE_3X3 :Class;
		[Embed(source = 'SQUARE_5X5.PNG')] private static var SQUARE_5X5 :Class;
		
		[Embed(source = 'CIRCLE_1X1.PNG')] private static var CIRCLE_1X1 :Class;
		[Embed(source = 'CIRCLE_3X3.PNG')] private static var CIRCLE_3X3 :Class;
		[Embed(source = 'CIRCLE_5X5.PNG')] private static var CIRCLE_5X5 :Class;
		
		
		//Create the TilemapLightsPropPack from the embedded Data.
		public function TilemapLightsPropPack()
		{
			this.sizeOfSingleTile.ix = 16;
			this.sizeOfSingleTile.iy = 16;
			
			///Probably do NOT have to use .makeLightSourceProp here. The real magic is in LightsPropPackProxy.make(...)
			///where everything will be used twice....
			///Each usage should make COPIES of the main GamePropData objects for lumen and plasma, else you are going
			///to get some weird as hell reference errors.
			///GamePropData.make;
			var m:Function = GamePropData.make;
			
			var arr:Array = new Array();//an array of game prop data.
			var p:Function = arr.push;
			var NR:uint = GamePropData.MUST_TOUCH_ANYORNONE; //NR for "no Requirement".
			var itsJust:String = "It's just an insignificant ";
			
			//SIGNATURE:
			//GamePropData.make(graphicClass, wid, hig, mustTouch, keyName, categoriesArray, tooltip);
			
			
			///--/// STEP1: Make your array of GamePropData that is configured to be a light source ///--///
			//Square Lights:
			p( m(SQUARE_1X1, 1, 1, NR, "SQUARE_1X1"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			p( m(SQUARE_3X3, 3, 3, NR, "SQUARE_3X3"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			p( m(SQUARE_5X5, 5, 5, NR, "SQUARE_5X5"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			
			//CircularLights:
			p( m(CIRCLE_1X1, 1, 1, NR, "CIRCLE_1X1"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			p( m(CIRCLE_3X3, 3, 3, NR, "CIRCLE_3X3"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			p( m(CIRCLE_5X5, 5, 5, NR, "CIRCLE_5X5"  , ["GENERIC_ROOM"]  , itsJust + "light"  ));
			///--/// END STEP1::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
			
			//make yourself:
			GPropPack.make("TilemapLightsPropPack", arr, ["GENERIC_ROOM"], this);
			
		}//TilemapLightsPropPack
		
	}//class
}//package