package config.releaseModes.makeChoiceMode
{
	///--/// MAKE CHOICE GAME MODE: ///--///
	import assets.makeChoice.MakeChoiceAssetPack;
	import JM_LIB.configTypes.basicRegData.BasicRegData;
	import maps.makeChoice.MiniGameLevelPack;
	import maps.makeChoice.MapMetaDataPackSSS;
	
	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	//Music Manager for MakeChoice Game Mode:
	import music.makeChoice.GameSpecificMusicManager;
	
	import com.mochiBot.MyMochiBotList;
	import JM_LIB.configTypes.botData.BotTrackerData;
	
	
	public class Mode extends GameReleaseMode
	{

		public function Mode()
		{
			this.modeName  = "GAME_MODE_MAKECHOICE";
			this.mapData   = new MiniGameLevelPack();
			this.mapMeta   = new MapMetaDataPackSSS();
			this.assetData = new MakeChoiceAssetPack(); 
			this.musicData = new GameSpecificMusicManager();
			this.botData   = setupBotData();
			this.basicData = setupBasicData();
		}
		
		private function setupBotData():BotTrackerData
		{
			var out:BotTrackerData = new BotTrackerData();
			out.mochi = MyMochiBotList.getBotData( "MyFirstMochiBot" );
			return out;
		}
		
		private function setupBasicData():BasicRegData
		{
			var out:BasicRegData = new BasicRegData();
			out.GAME_HIG = 480 //-(16*10);
			out.GAME_WID = 480 //-(16*10);
			out.FPS = 30;
			out.SPEED_MULTIPLIER = 30;
			return out;
		}
		
		
	}//class
}//package