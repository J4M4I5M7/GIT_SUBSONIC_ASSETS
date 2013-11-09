package config.releaseModes.devMode
{//package
	///--/// Dev Level Loader Mode: ///--///

	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	public class Mode extends GameReleaseMode
	{//class

		public function Mode()
		{ 
			this.modeName = "GAME_MODE_GAMEDEV50";
			this.mapData = null; //We ignore this, because levels are loaded from folder in this mode.
		};
	
	}//class
}//package