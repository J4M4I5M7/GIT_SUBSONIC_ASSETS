package config.releaseModes.subSonicShockMode
{
	///--/// SUB SONIC SHOCK GAME MODE: ///--///
	import JM_LIB.configTypes.botData.BotTrackerData;
	import JM_LIB.configTypes.botData.MochiBotData;
	import maps.subSonicShock.SSSLevelPack;
	import assets.subSonicShock.SubSonicShockAssetPack;
	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	import music.subSonicShock.GameSpecificMusicManager;
	import com.mochiBot.MyMochiBotList;
	
	public class Mode extends GameReleaseMode
	{

		public function Mode()
		{ 
			this.modeName  = "SUB_SONIC_SHOCK_MODE";
			this.mapData   = new SSSLevelPack();
			this.assetData = new SubSonicShockAssetPack();
			this.musicData = new GameSpecificMusicManager();
			this.botData   = setupBotData();
		};
		
		
		private function setupBotData():BotTrackerData
		{
			var out:BotTrackerData = new BotTrackerData();
			out.mochi = MyMochiBotList.getBotData( "MyFirstMochiBot" );
			return out;
		}
	
	}//class
}//package