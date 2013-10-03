package props.scienceOffice
{
	import JM_LIB.graphics.gameProps.gamePropData.GamePropData;
	import JM_LIB.graphics.gameProps.gamePropData.GPropPack;
	import JM_LIB.plainOldData.UintBool;
	public class ScienceOfficePropPack extends GPropPack
	{
		//Embedd all assets:
		[Embed(source = 'CeilingFan/CeilingFan.PNG')    ] private static var FAN :Class;
		[Embed(source = 'FileCab/FileCab.PNG')          ] private static var CAB :Class;
		[Embed(source = 'MicroStation/MicroStation.PNG')] private static var MIC :Class;
		[Embed(source = 'OxygenTank/OxygenTank.PNG')    ] private static var OXY :Class;
		[Embed(source = 'SmallLocker/SmallLocker.PNG')  ] private static var SML :Class;
		[Embed(source = 'StudyTable/StudyTable.PNG')    ] private static var TAB :Class;
		[Embed(source = 'TallLocker/TallLocker.PNG')    ] private static var LOK :Class;
		[Embed(source = 'TripodStool/TripodStool.PNG')  ] private static var TRI :Class;
		[Embed(source = 'WaterCooler/WaterCooler.PNG')  ] private static var WAT :Class;
		
		//Create the ScienceOfficePropPack from the embedded Data.
		public function ScienceOfficePropPack()
		{
			this.sizeOfSingleTile.ix = 16;
			this.sizeOfSingleTile.iy = 16;
			var m:Function = GamePropData.make;
			var arr:Array = new Array();
			var p:Function = arr.push;
			var F:uint = GamePropData.FLOOR;
			var C:uint = GamePropData.CEILING;
			var itsJust:String = "It's just an insignificant ";
			p( m(FAN, 3, 2, C, "CEILING_FAN"  ,["FAN", "GENERIC_ROOM"]              , itsJust + "ceiling fan"  ));
			p( m(CAB, 1, 2, F, "FILE_CAB"     ,["FILECAB", "OFFICE", "STUDY_ROOM"]  , itsJust + "file cabinent"));
			p( m(MIC, 1, 2, F, "MICRO_STATION",["MICROSCOPE", "LAB"]                , itsJust + "microscope"   ));
			p( m(OXY, 1, 3, F, "OXYGEN_TANK"  ,["OXYGEN_ROOM", "LAB"]               , itsJust + "oxygen tank"  ));
			p( m(SML, 1, 2, F, "SMALL_LOCKER" ,["LAB", "LOCKER_ROOM"]               , itsJust + "small locker" ));
			p( m(TAB, 3, 2, F, "STUDY_TABLE"  ,["LAB", "GENERIC_ROOM", "STUDY_ROOM"], itsJust + "study table"  ));
			p( m(LOK, 1, 4, F, "TALL_LOCKER"  ,["LAB", "LOCKER_ROOM"]               , itsJust + "tall locker"  ));
			p( m(TRI, 1, 1, F, "TRIPOD_STOOL" ,["LAB", "GENERIC_ROOM", "STUDY_ROOM"], itsJust + "tripod stool" ));
			p( m(WAT, 1, 3, F, "WATER_COOLER" ,["OFFICE", "STUDY_ROOM"]             , itsJust + "water cooler" ));
			
			GPropPack.make("ScienceOffice", arr, ["SCIENCE_OFFICE"], this);
		}
		
	}//class
}//package