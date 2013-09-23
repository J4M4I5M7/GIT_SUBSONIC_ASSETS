package decals
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	public class BloodAndSplatterPropPack extends GPropPack
	{
		//Embedd all assets:
		[Embed(source = 'Blood/BloodSpotA5x5.PNG')    ] private static var BLOOD_A :Class;

		
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
			p( m(BLOOD_A, 5, 5, C, "BLOOD_A"  ,["GENERIC_ROOM"]) );

			GPropPack.make("BloodPack", arr, ["BLOOD"], this);
		}
		
	}//class
}//package