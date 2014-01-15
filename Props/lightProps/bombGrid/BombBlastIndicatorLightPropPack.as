package props.lightProps.bombGrid
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	
	public class BombBlastIndicatorLightPropPack extends GPropPack
	{
		//Embedd all assets:
		//USE ODD NUMBERS BECAUSE LIGHTS MUST BE CENTERED ON TILES:
		[Embed(source = 'EXP_RAD1.PNG')] private static var EXP_RAD1 :Class;
		[Embed(source = 'EXP_RAD2.PNG')] private static var EXP_RAD2 :Class;
		[Embed(source = 'EXP_HOR.PNG' )] private static var EXP_HOR  :Class;
		[Embed(source = 'EXP_VER.PNG' )] private static var EXP_VER  :Class;
		

		//Create the BombBlastIndicatorLightPropPack from the embedded Data.
		public function BombBlastIndicatorLightPropPack()
		{
			this.sizeOfSingleTile.ix = 16;
			this.sizeOfSingleTile.iy = 16;
			var m:Function = GamePropData.make;
			var arr:Array = new Array();
			var p:Function = arr.push;
			var NR:uint = GamePropData.MUST_TOUCH_ANYORNONE;
			var toolTipBase:String = "Explosion Direction: ";
			
			//Square Lights: Diagram of their span in tiles:
			//EXP_RAD2:     EXP_VER:
			//      [ ]        [ ]    EXP_RAD1:
			//      [ ]        [ ]      [ ]
			//[ ][ ][5][ ][ ]  [5]   [ ][3][ ]
			//      [ ]        [ ]      [ ]
			//      [ ]        [ ]
			//
			//[ ][ ][5][ ][ ]
			//EXP_HOR: ^^
			
			p( m(EXP_RAD1, 3 , 3 , NR, "EXP_RAD1"  , ["GENERIC_ROOM"]  , toolTipBase + "4 WAY SMALL"  ));
			p( m(EXP_RAD2, 5 , 5 , NR, "EXP_RAD2"  , ["GENERIC_ROOM"]  , toolTipBase + "4 WAY BIG"  ));
			p( m(EXP_HOR , 11, 1 , NR, "EXP_HOR"   , ["GENERIC_ROOM"]  , toolTipBase + "HORIZONTAL BOOM"  ));
			p( m(EXP_VER , 1 , 11, NR, "EXP_VER"   , ["GENERIC_ROOM"]  , toolTipBase + "VERTICAL BOOM"  ));
			
		    //make yourself:
			GPropPack.make("BombBlastIndicatorLightPropPack", arr, ["GENERIC_ROOM"], this);
		
		}//BombBlastIndicatorLightPropPack
		
	}//class
}//package