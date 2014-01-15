package config.releaseModes.makeChoiceMode
{
	///--/// MAKE CHOICE GAME MODE: ///--///
	import assets.makeChoice.MakeChoiceAssetPack;
	import maps.makeChoice.MiniGameLevelPack;
	
	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	//Music Manager for MakeChoice Game Mode:
	import music.makeChoice.GameSpecificMusicManager;
	
	
	public class Mode extends GameReleaseMode
	{

		public function Mode()
		{
			this.modeName  = "GAME_MODE_MAKECHOICE";
			this.mapData   = new MiniGameLevelPack();
			this.assetData = new MakeChoiceAssetPack(); 
			this.musicData = new GameSpecificMusicManager();
		}
		
		
	}//class
}//package