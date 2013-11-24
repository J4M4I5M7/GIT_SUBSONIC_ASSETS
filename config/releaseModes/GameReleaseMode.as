package config.releaseModes{
	import JM_LIB.configTypes.assetPack.GenericAssetPack;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	//Different configurations of game will be different extentions of GameReleaseMode.
	//AssetSwitchBoard will use one of them.
	
	public class GameReleaseMode
	{
		/** A packages that stores all of the PNG maps that make up our level maps.
		 *  Package could be extracted further to contain meta-data for each level. **/
		public var mapData:LevelRegHelper;
		
		/** The name of the mode we are in. Will be used in cases where decoupling is hard.
		 *  Also, will be used when refactoring. For example, this value could be used to set the game mode
		 *  within my game reg. Eventually I am going to refactor the gameMode constant out of my game registry and
		 *  totally replace it with the _modeName string in [GameReleaseMode/here]. **/
		public var modeName:String;
		
		/** Used for any asset. Art, Fonts, Sound. May eventually refactor fonts and sound out of this assetData var **/
		public var assetData:GenericAssetPack;
		
	}//package
}//class