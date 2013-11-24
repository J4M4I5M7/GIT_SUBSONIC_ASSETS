package config.releaseModes.devMode
{//package
	///--/// Dev Level Loader Mode: ///--///

	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	//Temporary until we get custom art loading at runtime into game!
	import assets.makeChoice.MakeChoiceAssetPack;
	
	public class Mode extends GameReleaseMode
	{//class

		public function Mode()
		{ 
			this.modeName = "GAME_MODE_GAMEDEV50";
			this.mapData   = null; //We ignore this, because levels are loaded from folder in this mode.
			
			//Eventually, when we have support for custom assets, this variable will be null... But right now we can't do that!!
			this.assetData = null; //We also ignore this, because assets are loaded from folder in this mode.
			//this.assetData = new MakeChoiceAssetPack();
			
			CONFIG::debug{ trace("ready!"); }
		};
	
	}//class
}//package