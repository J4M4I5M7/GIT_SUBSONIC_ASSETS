package maps.makeChoice 
{
	import JM_GAME_LIBS.flixelBasedGames.subSonicShock.config.levelConfig.levelMetaDataHolder.LevMetaDataHolderSSS;
	import JM_LIB.collections.bmDict.IndexedBitmapDictionary;
	import JM_LIB.configTypes.mData4LevelPacks.MetaDataForPNGLevelPacks;
	import JM_GAME_LIBS.flixelBasedGames.subSonicShock.config.levelConfig.levelMetaDataHolder.components.LevelMetaDataSSS_IndexDict;
	/**
	 * ...
	 * @author JMIM
	 */
	public class MapMetaDataPackSSS extends MetaDataForPNGLevelPacks
	{
		
		//Embed code lines for IndexedBitmapDictionary.as instance:
		//These belong at the very top of the class with the class variable declarations:
		[Embed(source = 'DECALS/levelDecal_0000.PNG')]private static var levelDecal_0000:Class;
		[Embed(source = 'DECALS/levelDecal_0001.PNG')]private static var levelDecal_0001:Class;
		[Embed(source = 'DECALS/levelDecal_0002.PNG')]private static var levelDecal_0002:Class;
		[Embed(source = 'DECALS/levelDecal_0003.PNG')]private static var levelDecal_0003:Class;
		[Embed(source = 'DECALS/levelDecal_0004.PNG')]private static var levelDecal_0004:Class;
		[Embed(source = 'DECALS/levelDecal_0005.PNG')]private static var levelDecal_0005:Class;

		//embed tags: 
		//Difficulty Mode:["E"] for LevMetaDataHolderSSS instance:
		[Embed(source = 'E/levelMap00E_M.JSON', mimeType='application/octet-stream')]private static const levelMap00E_M:Class;
		//Difficulty Mode:["P"] for LevMetaDataHolderSSS instance:
		[Embed(source = 'P/levelMap00P_M.JSON', mimeType='application/octet-stream')]private static const levelMap00P_M:Class;
		//Difficulty Mode:[""] for LevMetaDataHolderSSS instance:
		[Embed(source = 'DEFAULT/levelMap00_M.JSON', mimeType='application/octet-stream')]private static const levelMap00_M:Class;
		//Difficulty Mode:["H"] for LevMetaDataHolderSSS instance:
		[Embed(source = 'H/levelMap00H_M.JSON', mimeType = 'application/octet-stream')]private static const levelMap00H_M:Class;
		
		//Difficulty Mode:["I"] for LevMetaDataHolderSSS instance:
		//[Embed(source = 'I/levelMap00I_M.JSON', mimeType = 'application/octet-stream')]private static const levelMap00I_M:Class;
		
		//Difficulty Mode:["T"] for LevMetaDataHolderSSS instance:
		[Embed(source = 'T/levelMap00T_M.JSON', mimeType='application/octet-stream')]private static const levelMap00T_M:Class;
		
		public function MapMetaDataPackSSS() 
		{
			decals = new IndexedBitmapDictionary();
			meta   = new LevMetaDataHolderSSS();
			init();
		}
		
		private function init():void
		{
			//decals.setBMUsingClass();
			//meta.getIndexDict();
			//meta
			
			///--///META DATA FOR PNG LEVEL PACKS: START///--///

			//serialized push code lines for IndexedBitmapDictionary.as instance:
			decals.setBMUsingClass(levelDecal_0000, 0);
			decals.setBMUsingClass(levelDecal_0001,1);
			decals.setBMUsingClass(levelDecal_0002,2);
			decals.setBMUsingClass(levelDecal_0003,3);
			decals.setBMUsingClass(levelDecal_0004,4);
			decals.setBMUsingClass(levelDecal_0005,5);

			//push code for LevMetaDataHolderSSS: 
			var mDat_E:LevelMetaDataSSS_IndexDict=meta.getIndexDict("E");
			mDat_E.setMDUsingClass(levelMap00E_M,0);
			var mDat_P:LevelMetaDataSSS_IndexDict=meta.getIndexDict("P");
			mDat_P.setMDUsingClass(levelMap00P_M,0);
			var mDat_:LevelMetaDataSSS_IndexDict=meta.getIndexDict("");
			mDat_.setMDUsingClass(levelMap00_M,0);
			var mDat_H:LevelMetaDataSSS_IndexDict=meta.getIndexDict("H");
			mDat_H.setMDUsingClass(levelMap00H_M, 0);
			
			//var mDat_I:LevelMetaDataSSS_IndexDict=meta.getIndexDict("I");
			//mDat_I.setMDUsingClass(levelMap00I_M, 0);
			
			var mDat_T:LevelMetaDataSSS_IndexDict=meta.getIndexDict("T");
			mDat_T.setMDUsingClass(levelMap00T_M,0);

			///--///META DATA FOR PNG LEVEL PACKS: END  ///--///
			
			
		}
		
	}//class
}//package