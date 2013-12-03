package decals
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	public class BloodAndSplatterPropPack extends GPropPack
	{
		//Embedd all assets:
		[Embed(source = 'Blood/BloodSpotA5x5.PNG')    ] private static var BLOOD_A :Class;
		[Embed(source = 'Blood/BloodSpotB6x6.PNG')    ] private static var BLOOD_B :Class;
		[Embed(source = 'Blood/BloodSpotC7x3.PNG')    ] private static var BLOOD_C :Class;
		[Embed(source = 'Blood/SplatterSmile7x7.PNG') ] private static var BLOOD_SMILE :Class;

		
		//Create the BloodAndSplatterPropPack from the embedded Data.
		public function BloodAndSplatterPropPack()
		{
			this.sizeOfSingleTile.ix = 16;
			this.sizeOfSingleTile.iy = 16;
			var m:Function = GamePropData.make;
			var arr:Array = new Array();
			var p:Function = arr.push;
			var F:uint = GamePropData.FLOOR;
			var C:uint = GamePropData.CEILING;
			var A:uint = GamePropData.ANY;
			p( m(BLOOD_A, 5, 5, A, "BLOOD_A"  , ["GENERIC_ROOM"]) );
			p( m(BLOOD_B, 6, 6, A, "BLOOD_B"  , ["GENERIC_ROOM"]) );
			p( m(BLOOD_C, 7, 3, A, "BLOOD_C"  , ["GENERIC_ROOM"]) );
			p( m(BLOOD_SMILE, 7, 7, A, "BLOOD_SMILE"  , ["GENERIC_ROOM"]) );

			GPropPack.make("BloodPack", arr, ["BLOOD"], this);
		}
		
	}//class
}//package