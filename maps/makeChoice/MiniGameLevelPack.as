package maps.makeChoice{
	import JM_LIB.helperTypes.LevelRegHelper;
	import JM_LIB.helperTypes.GameMapDataHolder;
	import JM_GAME_LIBS.flixelBasedGames.subSonicShock.config.levelConfig.MakeChoiceLevelDescriptionInjector;
	import JM_LIB.constants.GameDifficultyModes;
	
	public class MiniGameLevelPack extends GameMapDataHolder //LevelRegHelper
	{
		
		//embedding of spacer levels:
		[Embed(source = 'SPACE/DEFAULT/spaceMap00.PNG')]private static var spaceMap00:Class;
		[Embed(source = 'SPACE/I/spaceMap00I.PNG')]private static var spaceMap00I:Class;
		[Embed(source = 'SPACE/E/spaceMap00E.PNG')]private static var spaceMap00E:Class;
		[Embed(source = 'SPACE/P/spaceMap00P.PNG')]private static var spaceMap00P:Class;
		[Embed(source = 'SPACE/H/spaceMap00H.PNG')]private static var spaceMap00H:Class;
		[Embed(source = 'SPACE/T/spaceMap00T.PNG')]private static var spaceMap00T:Class;
		
		///--/// Embedd Tags: ///--///
		//Auto-Generated Embedd Tags Start:
		//tags for level pack: E
		[Embed(source = 'E/levelMap00E.PNG')]private static var levelMap00E:Class;
		[Embed(source = 'E/levelMap01E.PNG')]private static var levelMap01E:Class;
		[Embed(source = 'E/levelMap02E.PNG')]private static var levelMap02E:Class;
		[Embed(source = 'E/levelMap03E.PNG')]private static var levelMap03E:Class;
		[Embed(source = 'E/levelMap16E.PNG')]private static var levelMap16E:Class;
		[Embed(source = 'E/levelMap17E.PNG')]private static var levelMap17E:Class;
		[Embed(source = 'E/levelMap18E.PNG')]private static var levelMap18E:Class;
		[Embed(source = 'E/levelMap19E.PNG')]private static var levelMap19E:Class;
		[Embed(source = 'E/levelMap21E.PNG')]private static var levelMap21E:Class;
		[Embed(source = 'E/levelMap23E.PNG')]private static var levelMap23E:Class;
		[Embed(source = 'E/levelMap24E.PNG')]private static var levelMap24E:Class;
		[Embed(source = 'E/levelMap25E.PNG')]private static var levelMap25E:Class;
		[Embed(source = 'E/levelMap26E.PNG')]private static var levelMap26E:Class;
		[Embed(source = 'E/levelMap31E.PNG')]private static var levelMap31E:Class;
		[Embed(source = 'E/levelMap32E.PNG')]private static var levelMap32E:Class;
		[Embed(source = 'E/levelMap33E.PNG')]private static var levelMap33E:Class;
		//tags for level pack: P
		[Embed(source = 'P/levelMap01P.PNG')]private static var levelMap01P:Class;
		[Embed(source = 'P/levelMap02P.PNG')]private static var levelMap02P:Class;
		[Embed(source = 'P/levelMap03P.PNG')]private static var levelMap03P:Class;
		[Embed(source = 'P/levelMap04P.PNG')]private static var levelMap04P:Class;
		[Embed(source = 'P/levelMap05P.PNG')]private static var levelMap05P:Class;
		[Embed(source = 'P/levelMap06P.PNG')]private static var levelMap06P:Class;
		[Embed(source = 'P/levelMap07P.PNG')]private static var levelMap07P:Class;
		[Embed(source = 'P/levelMap08P.PNG')]private static var levelMap08P:Class;
		[Embed(source = 'P/levelMap09P.PNG')]private static var levelMap09P:Class;
		[Embed(source = 'P/levelMap10P.PNG')]private static var levelMap10P:Class;
		[Embed(source = 'P/levelMap11P.PNG')]private static var levelMap11P:Class;
		[Embed(source = 'P/levelMap12P.PNG')]private static var levelMap12P:Class;
		[Embed(source = 'P/levelMap13P.PNG')]private static var levelMap13P:Class;
		[Embed(source = 'P/levelMap14P.PNG')]private static var levelMap14P:Class;
		[Embed(source = 'P/levelMap15P.PNG')]private static var levelMap15P:Class;
		[Embed(source = 'P/levelMap16P.PNG')]private static var levelMap16P:Class;
		[Embed(source = 'P/levelMap17P.PNG')]private static var levelMap17P:Class;
		[Embed(source = 'P/levelMap18P.PNG')]private static var levelMap18P:Class;
		[Embed(source = 'P/levelMap19P.PNG')]private static var levelMap19P:Class;
		[Embed(source = 'P/levelMap20P.PNG')]private static var levelMap20P:Class;
		[Embed(source = 'P/levelMap21P.PNG')]private static var levelMap21P:Class;
		[Embed(source = 'P/levelMap22P.PNG')]private static var levelMap22P:Class;
		[Embed(source = 'P/levelMap23P.PNG')]private static var levelMap23P:Class;
		[Embed(source = 'P/levelMap24P.PNG')]private static var levelMap24P:Class;
		[Embed(source = 'P/levelMap25P.PNG')]private static var levelMap25P:Class;
		[Embed(source = 'P/levelMap26P.PNG')]private static var levelMap26P:Class;
		[Embed(source = 'P/levelMap27P.PNG')]private static var levelMap27P:Class;
		[Embed(source = 'P/levelMap28P.PNG')]private static var levelMap28P:Class;
		//tags for level pack: 
		
		[Embed(source = 'DEFAULT/levelMap00.PNG')]private static var levelMap00:Class;
		[Embed(source = 'DEFAULT/levelMap01.PNG')]private static var levelMap01:Class;
		[Embed(source = 'DEFAULT/levelMap02.PNG')]private static var levelMap02:Class;
		[Embed(source = 'DEFAULT/levelMap03.PNG')]private static var levelMap03:Class;
		[Embed(source = 'DEFAULT/levelMap04.PNG')]private static var levelMap04:Class;
		[Embed(source = 'DEFAULT/levelMap05.PNG')]private static var levelMap05:Class;
		[Embed(source = 'DEFAULT/levelMap06.PNG')]private static var levelMap06:Class;
		[Embed(source = 'DEFAULT/levelMap07.PNG')]private static var levelMap07:Class;
		[Embed(source = 'DEFAULT/levelMap08.PNG')]private static var levelMap08:Class;
		[Embed(source = 'DEFAULT/levelMap09.PNG')]private static var levelMap09:Class;
		[Embed(source = 'DEFAULT/levelMap10.PNG')]private static var levelMap10:Class;
		[Embed(source = 'DEFAULT/levelMap11.PNG')]private static var levelMap11:Class;
		[Embed(source = 'DEFAULT/levelMap12.PNG')]private static var levelMap12:Class;
		[Embed(source = 'DEFAULT/levelMap13.PNG')]private static var levelMap13:Class;
		[Embed(source = 'DEFAULT/levelMap14.PNG')]private static var levelMap14:Class;
		[Embed(source = 'DEFAULT/levelMap15.PNG')]private static var levelMap15:Class;
		[Embed(source = 'DEFAULT/levelMap16.PNG')]private static var levelMap16:Class;
		[Embed(source = 'DEFAULT/levelMap17.PNG')]private static var levelMap17:Class;
		[Embed(source = 'DEFAULT/levelMap18.PNG')]private static var levelMap18:Class;
		[Embed(source = 'DEFAULT/levelMap19.PNG')]private static var levelMap19:Class;
		[Embed(source = 'DEFAULT/levelMap20.PNG')]private static var levelMap20:Class;
		[Embed(source = 'DEFAULT/levelMap21.PNG')]private static var levelMap21:Class;
		[Embed(source = 'DEFAULT/levelMap22.PNG')]private static var levelMap22:Class;
		[Embed(source = 'DEFAULT/levelMap23.PNG')]private static var levelMap23:Class;
		[Embed(source = 'DEFAULT/levelMap24.PNG')]private static var levelMap24:Class;
		[Embed(source = 'DEFAULT/levelMap25.PNG')]private static var levelMap25:Class;
		[Embed(source = 'DEFAULT/levelMap26.PNG')]private static var levelMap26:Class;
		[Embed(source = 'DEFAULT/levelMap27.PNG')]private static var levelMap27:Class;
		[Embed(source = 'DEFAULT/levelMap28.PNG')]private static var levelMap28:Class;
		[Embed(source = 'DEFAULT/levelMap29.PNG')]private static var levelMap29:Class;
		[Embed(source = 'DEFAULT/levelMap30.PNG')]private static var levelMap30:Class;
		[Embed(source = 'DEFAULT/levelMap31.PNG')]private static var levelMap31:Class;
		[Embed(source = 'DEFAULT/levelMap32.PNG')]private static var levelMap32:Class;
		[Embed(source = 'DEFAULT/levelMap33.PNG')]private static var levelMap33:Class;
		[Embed(source = 'DEFAULT/levelMap34.PNG')]private static var levelMap34:Class;
		[Embed(source = 'DEFAULT/levelMap35.PNG')]private static var levelMap35:Class;
		[Embed(source = 'DEFAULT/levelMap36.PNG')]private static var levelMap36:Class;
		[Embed(source = 'DEFAULT/levelMap37.PNG')]private static var levelMap37:Class;
		[Embed(source = 'DEFAULT/levelMap38.PNG')]private static var levelMap38:Class;
		[Embed(source = 'DEFAULT/levelMap39.PNG')]private static var levelMap39:Class;
		[Embed(source = 'DEFAULT/levelMap40.PNG')]private static var levelMap40:Class;
		[Embed(source = 'DEFAULT/levelMap41.PNG')]private static var levelMap41:Class;
		[Embed(source = 'DEFAULT/levelMap42.PNG')]private static var levelMap42:Class;
		[Embed(source = 'DEFAULT/levelMap43.PNG')]private static var levelMap43:Class;
		[Embed(source = 'DEFAULT/levelMap44.PNG')]private static var levelMap44:Class;
		[Embed(source = 'DEFAULT/levelMap45.PNG')]private static var levelMap45:Class;
		[Embed(source = 'DEFAULT/levelMap46.PNG')]private static var levelMap46:Class;
		[Embed(source = 'DEFAULT/levelMap47.PNG')]private static var levelMap47:Class;
		[Embed(source = 'DEFAULT/levelMap48.PNG')]private static var levelMap48:Class;
		[Embed(source = 'DEFAULT/levelMap49.PNG')]private static var levelMap49:Class;
		[Embed(source = 'DEFAULT/levelMap50.PNG')]private static var levelMap50:Class;
		
		//tags for level pack: H
		[Embed(source = 'H/levelMap00H.PNG')]private static var levelMap00H:Class;
		[Embed(source = 'H/levelMap01H.PNG')]private static var levelMap01H:Class;
		[Embed(source = 'H/levelMap02H.PNG')]private static var levelMap02H:Class;
		[Embed(source = 'H/levelMap04H.PNG')]private static var levelMap04H:Class;
		[Embed(source = 'H/levelMap05H.PNG')]private static var levelMap05H:Class;
		[Embed(source = 'H/levelMap06H.PNG')]private static var levelMap06H:Class;
		[Embed(source = 'H/levelMap08H.PNG')]private static var levelMap08H:Class;
		[Embed(source = 'H/levelMap09H.PNG')]private static var levelMap09H:Class;
		[Embed(source = 'H/levelMap10H.PNG')]private static var levelMap10H:Class;
		[Embed(source = 'H/levelMap11H.PNG')]private static var levelMap11H:Class;
		[Embed(source = 'H/levelMap12H.PNG')]private static var levelMap12H:Class;
		[Embed(source = 'H/levelMap13H.PNG')]private static var levelMap13H:Class;
		[Embed(source = 'H/levelMap14H.PNG')]private static var levelMap14H:Class;
		[Embed(source = 'H/levelMap15H.PNG')]private static var levelMap15H:Class;
		[Embed(source = 'H/levelMap17H.PNG')]private static var levelMap17H:Class;
		[Embed(source = 'H/levelMap18H.PNG')]private static var levelMap18H:Class;
		[Embed(source = 'H/levelMap19H.PNG')]private static var levelMap19H:Class;
		//tags for level pack: I
		[Embed(source = 'I/levelMap00I.PNG')]private static var levelMap00I:Class;
		/*
		[Embed(source = 'I/levelMap01I.PNG')]private static var levelMap01I:Class;
		[Embed(source = 'I/levelMap02I.PNG')]private static var levelMap02I:Class;
		[Embed(source = 'I/levelMap03I.PNG')]private static var levelMap03I:Class;
		[Embed(source = 'I/levelMap04I.PNG')]private static var levelMap04I:Class;
		[Embed(source = 'I/levelMap05I.PNG')]private static var levelMap05I:Class;
		[Embed(source = 'I/levelMap06I.PNG')]private static var levelMap06I:Class;
		*/
		//tags for level pack: T
		[Embed(source = 'T/levelMap01T.PNG')]private static var levelMap01T:Class;
		[Embed(source = 'T/levelMap02T.PNG')]private static var levelMap02T:Class;
		[Embed(source = 'T/levelMap03T.PNG')]private static var levelMap03T:Class;
		[Embed(source = 'T/levelMap04T.PNG')]private static var levelMap04T:Class;
		[Embed(source = 'T/levelMap05T.PNG')]private static var levelMap05T:Class;
		[Embed(source = 'T/levelMap06T.PNG')]private static var levelMap06T:Class;
		[Embed(source = 'T/levelMap07T.PNG')]private static var levelMap07T:Class;
		[Embed(source = 'T/levelMap08T.PNG')]private static var levelMap08T:Class;
		[Embed(source = 'T/levelMap09T.PNG')]private static var levelMap09T:Class;
		[Embed(source = 'T/levelMap10T.PNG')]private static var levelMap10T:Class;
		[Embed(source = 'T/levelMap11T.PNG')]private static var levelMap11T:Class;
		
		
		public function MiniGameLevelPack():void
		{
			mainMapData   = new LevelRegHelper();
			spacerMapData = new LevelRegHelper();
			
			var m:LevelRegHelper = mainMapData;
			var s:LevelRegHelper = spacerMapData;
			
			//TEST: for a test to get spacer levels working, just use levels already embedded into the game:
			///SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- ///
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_EASY, true);
			s.pushLevel("levelMap00E", spaceMap00E);
			
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_PUZZLEHARD, true);
			s.pushLevel("spaceMap00P", spaceMap00P);
			
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_DEFAULT, true);
			s.pushLevel("spaceMap00", spaceMap00);
			
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_HELL, true);
			s.pushLevel("spaceMap00H", spaceMap00H);
			
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_INTROSTAGES, true);
			s.pushLevel("spaceMap00I", spaceMap00I);
			
			s.setDifficultyMode(GameDifficultyModes.DIFFICULTY_TWITCHHARD, true);
			s.pushLevel("spaceMap00T", spaceMap00T);
			///SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- SPACER TEST --- ///
			
			///--///Push Code: ///--///
			//Auto-Generated Push-Level-Code Start:
			//tags for level pack: E
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_EASY, true);
			m.pushLevel("levelMap00E", levelMap00E);
			m.pushLevel("levelMap01E", levelMap01E);
			m.pushLevel("levelMap02E", levelMap02E);
			m.pushLevel("levelMap03E", levelMap03E);
			m.pushLevel("levelMap16E", levelMap16E);
			m.pushLevel("levelMap17E", levelMap17E);
			m.pushLevel("levelMap18E", levelMap18E);
			m.pushLevel("levelMap19E", levelMap19E);
			m.pushLevel("levelMap21E", levelMap21E);
			m.pushLevel("levelMap23E", levelMap23E);
			m.pushLevel("levelMap24E", levelMap24E);
			m.pushLevel("levelMap25E", levelMap25E);
			m.pushLevel("levelMap26E", levelMap26E);
			m.pushLevel("levelMap31E", levelMap31E);
			m.pushLevel("levelMap32E", levelMap32E);
			m.pushLevel("levelMap33E", levelMap33E);
			
			//tags for level pack: P
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_PUZZLEHARD, true);
			m.pushLevel("levelMap01P", levelMap01P);
			m.pushLevel("levelMap02P", levelMap02P);
			m.pushLevel("levelMap03P", levelMap03P);
			m.pushLevel("levelMap04P", levelMap04P);
			m.pushLevel("levelMap05P", levelMap05P);
			m.pushLevel("levelMap06P", levelMap06P);
			m.pushLevel("levelMap07P", levelMap07P);
			m.pushLevel("levelMap08P", levelMap08P);
			m.pushLevel("levelMap09P", levelMap09P);
			m.pushLevel("levelMap10P", levelMap10P);
			m.pushLevel("levelMap11P", levelMap11P);
			m.pushLevel("levelMap12P", levelMap12P);
			m.pushLevel("levelMap13P", levelMap13P);
			m.pushLevel("levelMap14P", levelMap14P);
			m.pushLevel("levelMap15P", levelMap15P);
			m.pushLevel("levelMap16P", levelMap16P);
			m.pushLevel("levelMap17P", levelMap17P);
			m.pushLevel("levelMap18P", levelMap18P);
			m.pushLevel("levelMap19P", levelMap19P);
			m.pushLevel("levelMap20P", levelMap20P);
			m.pushLevel("levelMap21P", levelMap21P);
			m.pushLevel("levelMap22P", levelMap22P);
			m.pushLevel("levelMap23P", levelMap23P);
			m.pushLevel("levelMap24P", levelMap24P);
			m.pushLevel("levelMap25P", levelMap25P);
			m.pushLevel("levelMap26P", levelMap26P);
			m.pushLevel("levelMap27P", levelMap27P);
			m.pushLevel("levelMap28P", levelMap28P);
			
			//tags for level pack: 
			
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_DEFAULT, true);
			m.pushLevel("levelMap00", levelMap00);
			m.pushLevel("levelMap01", levelMap01);
			m.pushLevel("levelMap02", levelMap02);
			m.pushLevel("levelMap03", levelMap03);
			m.pushLevel("levelMap04", levelMap04);
			m.pushLevel("levelMap05", levelMap05);
			m.pushLevel("levelMap06", levelMap06);
			m.pushLevel("levelMap07", levelMap07);
			m.pushLevel("levelMap08", levelMap08);
			m.pushLevel("levelMap09", levelMap09);
			m.pushLevel("levelMap10", levelMap10);
			m.pushLevel("levelMap11", levelMap11);
			m.pushLevel("levelMap12", levelMap12);
			m.pushLevel("levelMap13", levelMap13);
			m.pushLevel("levelMap14", levelMap14);
			m.pushLevel("levelMap15", levelMap15);
			m.pushLevel("levelMap16", levelMap16);
			m.pushLevel("levelMap17", levelMap17);
			m.pushLevel("levelMap18", levelMap18);
			m.pushLevel("levelMap19", levelMap19);
			m.pushLevel("levelMap20", levelMap20);
			m.pushLevel("levelMap21", levelMap21);
			m.pushLevel("levelMap22", levelMap22);
			m.pushLevel("levelMap23", levelMap23);
			m.pushLevel("levelMap24", levelMap24);
			m.pushLevel("levelMap25", levelMap25);
			m.pushLevel("levelMap26", levelMap26);
			m.pushLevel("levelMap27", levelMap27);
			m.pushLevel("levelMap28", levelMap28);
			m.pushLevel("levelMap29", levelMap29);
			
			
			
			// * some of these levels have bad pixels in them. And I am sick of cleaning up the pixels.
			 //* No more level design for Josh till level editor is made. Not his fault, it was a hackish
			 //* way to make levels.
			
			m.pushLevel("levelMap30", levelMap30);
			m.pushLevel("levelMap31", levelMap31);
			m.pushLevel("levelMap32", levelMap32);
			m.pushLevel("levelMap33", levelMap33);
			m.pushLevel("levelMap34", levelMap34);
			m.pushLevel("levelMap35", levelMap35);
			m.pushLevel("levelMap36", levelMap36);
			m.pushLevel("levelMap37", levelMap37);
			m.pushLevel("levelMap38", levelMap38);
			m.pushLevel("levelMap39", levelMap39);
			m.pushLevel("levelMap40", levelMap40);
			m.pushLevel("levelMap41", levelMap41);
			m.pushLevel("levelMap42", levelMap42);
			m.pushLevel("levelMap43", levelMap43);
			m.pushLevel("levelMap44", levelMap44);
			m.pushLevel("levelMap45", levelMap45);
			m.pushLevel("levelMap46", levelMap46);
			m.pushLevel("levelMap47", levelMap47);
			m.pushLevel("levelMap48", levelMap48);
			m.pushLevel("levelMap49", levelMap49);
			m.pushLevel("levelMap50", levelMap50);
			
			
			
			//tags for level pack: H
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_HELL, true);
			m.pushLevel("levelMap00H", levelMap00H);
			m.pushLevel("levelMap01H", levelMap01H);
			m.pushLevel("levelMap02H", levelMap02H);
			m.pushLevel("levelMap04H", levelMap04H);
			m.pushLevel("levelMap05H", levelMap05H);
			m.pushLevel("levelMap06H", levelMap06H);
			m.pushLevel("levelMap08H", levelMap08H);
			m.pushLevel("levelMap09H", levelMap09H);
			m.pushLevel("levelMap10H", levelMap10H);
			m.pushLevel("levelMap11H", levelMap11H);
			m.pushLevel("levelMap12H", levelMap12H);
			m.pushLevel("levelMap13H", levelMap13H);
			m.pushLevel("levelMap14H", levelMap14H);
			m.pushLevel("levelMap15H", levelMap15H);
			m.pushLevel("levelMap17H", levelMap17H);
			m.pushLevel("levelMap18H", levelMap18H);
			m.pushLevel("levelMap19H", levelMap19H);
			
			//tags for level pack: I
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_INTROSTAGES, true);
			m.pushLevel("levelMap00I", levelMap00I); //only push the first intro level in our editor version!
			
			/*
			m.pushLevel("levelMap01I", levelMap01I);
			m.pushLevel("levelMap02I", levelMap02I);
			m.pushLevel("levelMap03I", levelMap03I);
			m.pushLevel("levelMap04I", levelMap04I);
			m.pushLevel("levelMap05I", levelMap05I);
			m.pushLevel("levelMap06I", levelMap06I);
			*/
			
			//tags for level pack: T
			m.setDifficultyMode(GameDifficultyModes.DIFFICULTY_TWITCHHARD, true);
			m.pushLevel("levelMap01T", levelMap01T);
			m.pushLevel("levelMap02T", levelMap02T);
			m.pushLevel("levelMap03T", levelMap03T);
			m.pushLevel("levelMap04T", levelMap04T);
			m.pushLevel("levelMap05T", levelMap05T);
			m.pushLevel("levelMap06T", levelMap06T);
			m.pushLevel("levelMap07T", levelMap07T);
			m.pushLevel("levelMap08T", levelMap08T);
			m.pushLevel("levelMap09T", levelMap09T);
			m.pushLevel("levelMap10T", levelMap10T);
			m.pushLevel("levelMap11T", levelMap11T);
			
			//meow meow.
			//Add meta data for the level sets. This is description data only.
			//Not save data.
			MakeChoiceLevelDescriptionInjector.setupLevelPackDescriptions(this.mainMapData);
			
		}//constructor function
		
	}//Class
}//package