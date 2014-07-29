package config.releaseModes.devMode
{//package
	///--/// Dev Level Loader Mode: ///--///

	import com.mochiBot.MochiBot;
	import com.mochiBot.MyMochiBotList;
	import JM_LIB.configTypes.botData.BotTrackerData;
	
	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	import JM_LIB.configTypes.basicRegData.BasicRegData;
	
	//Temporary until we get music loading at runtime into game:
	import music.makeChoice.GameSpecificMusicManager;
	
	//Temporary until we get custom art loading at runtime into game!
	//import assets.makeChoice.MakeChoiceAssetPack;
	
	public class Mode extends GameReleaseMode
	{//class

		public function Mode()
		{ 
			this.modeName = "GAME_MODE_GAMEDEV50";
			this.mapData   = null; //We ignore this, because levels are loaded from folder in this mode.
			
			//Eventually, when we have support for custom assets, this variable will be null... But right now we can't do that!!
			this.assetData = null; //We also ignore this, because assets are loaded from folder in this mode.
			//this.assetData = new MakeChoiceAssetPack();
			
			//Will eventually be set to null after we implement loading music from folder when in Dev Mode.
			this.musicData = new GameSpecificMusicManager();
			
			this.botData = setupBotData();
			this.basicData = setupBasicData();
			
			CONFIG::debug{ trace("ready!"); }
		};
		
		private function setupBotData():BotTrackerData
		{
			var out:BotTrackerData = new BotTrackerData();
			out.mochi = MyMochiBotList.getBotData( "MyFirstMochiBot" );
			return out;
		}
		
		private function setupBasicData():BasicRegData
		{
			var out:BasicRegData = new BasicRegData();
			out.GAME_HIG = 480;
			out.GAME_WID = 480;
			out.FPS = 30;
			out.SPEED_MULTIPLIER = 30;
			return out;
		}
	
	}//class
}//package