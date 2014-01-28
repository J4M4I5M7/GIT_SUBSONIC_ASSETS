package config{
	
	///--///-------------------------------------///--///
	///--/// CHOOSE ONLY ONE TO BE UN-COMMENTED: ///--///
	///--///vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv///--///

	//import config.releaseModes.subSonicShockMode.Mode;//MAIN GAME that may take a few years to finish. (quote:2013.10.24)
	//import config.releaseModes.buttonBunnyMode.Mode;  //Cute version of make-choice.
	//import config.releaseModes.makeChoiceMode.Mode ;  //Make choice game mode.
	import config.releaseModes.devMode.Mode; //dev level loader mode.
	
	///--///^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^///--///
	///--/// CHOOSE ONLY ONE TO BE UN-COMMENTED: ///--///
	///--///-------------------------------------///--///
	
	import config.releaseModes.GameReleaseMode;
	
	//This is the asset switchboard. Simply un-comment the correct import to change the configuration of your game.
	//Configuration change will handle 3 basic things:
	//1: SKIN_REG:Assets controlling look and feel of game. Props, sprites, tile sets.
	//2: MAP_REG:Assets controlling the actual level design of game.
	//3. SOUND_REG:Assets controlling music and sound effects.
	public class GameSwitchBoard
	{
		/** Game mode for loading assets and maps at runtime.
		 *  THOUGHT:2013.12.20:
		 *  Thought: You need to re-factor the game so that the game-mode has no bearing on the behavior
		 *  of the game. Keep the game mode string for debugging purposes, but rather than have
		 *  the game mode be used as a flag for dynamic loading of assets...
		 *  The flag for that should simply be: areAssetsDynamicallyLoaded:Boolean = true/false **/
		public static const GAME_MODE_GAMEDEV50:String = "GAME_MODE_GAMEDEV50";
		
		//What this is depends on which line is NON-commented in the imports.
		//only one line is allowed to be non-commented.
		public static var modeData:GameReleaseMode;
		
		{//static init
			doStaticInit();
		}//static init
		
		//Down-Casting by copying data from "Mode" instance to "GameReleaseMode" instance.
		//This is because, since there are many different classes called "Mode" that extend from
		//"GameReleaseMode", I would much rather that "GameReleaseMode" type be floating around in my 
		//built game.
		private static function doStaticInit():void
		{//doStaticInit
			var tempMode:Mode = new Mode();
			modeData = new GameReleaseMode();
			modeData.mapData   = tempMode.mapData;
			modeData.modeName  = tempMode.modeName;
			modeData.assetData = tempMode.assetData;
			modeData.musicData = tempMode.musicData;
			
			//modeData.soundData = tempMode.soundData;
			//modeData.fontData  = tempMode.fontData;
		}//doStaticInit
		
		//DEV note on organization:
		//Map Geometry (mapData), assetData (tileSets, sprites, the look of the game mostly), soundData (music),
		//and fonts... Seem like the most granula division of NON-CODE game data that should be extracted from the
		//GameSwitchBoard.
		
		//NOTE: Will also have an API switchboard what with one line of commenting out, I can config my game to run
		//On whichever portal.
		
		//TODO as of 2013.10.24:
		//1. Refactor assets into GameSwitchBoard.
		//2. Get NEWGROUNDS API running. Do not worry about wrapping it up perfectly.
		//   because you have not worked with other APIS... You are not going to get a generic wrapper encompassing
		//   all the site APIS the first time.
		
		
	}//class
}//package