package props.smeltingPlant
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	public class SmeltingPlantPropPack extends GPropPack
	{
		//Embedd all assets:
		[Embed(source = 'ElectricSmelter4x4Tiles.PNG')] private static var ELEC :Class;
		[Embed(source = 'HangingSmeltPot4x6Tiles.PNG')] private static var HANG :Class;
		[Embed(source = 'LockFurnace4x6Tiles.PNG')    ] private static var LOCK :Class;
		[Embed(source = 'SmeltingEngine18x4Tiles.PNG')] private static var EGIN :Class;
		
		//Create the SmeltingPlantPropPack from the embedded Data.
		public function SmeltingPlantPropPack()
		{
			this.sizeOfSingleTile.ix = 16;
			this.sizeOfSingleTile.iy = 16;
			var m:Function = GamePropData.make;
			var arr:Array = new Array();
			var p:Function = arr.push;
			var F:uint = GamePropData.MUST_TOUCH_FLOOR;
			var C:uint = GamePropData.MUST_TOUCH_CEILING;
			//  CLASS  DIMS TOUCH     KEYNAME        CATEGORIES
			p( m(ELEC, 4, 4, C, "ELECTRIC_SMELTER" , ["MISC"]) );
			p( m(HANG, 4, 6, F, "HANGING_SMELT_POT", ["MISC"]));
			p( m(LOCK, 4, 6, F, "LOCK_FURNACE"     , ["COFFIN_CONTAINMENT_ROOM","CREMATORIUM"]));
			p( m(EGIN, 18, 4, F, "SMELTING_ENGINE"  , ["ENGINE_ROOM"]));
			
			GPropPack.make("SmeltingPlantPropPack", arr, ["SMELTING_PLANT"], this);
		}
		
	}//class
}//package