package maps.makeChoice{
	import JM_LIB.helperTypes.LevelRegHelper;
	import JM_GAME_LIBS.flixelBasedGames.subSonicShock.config.levelConfig.MakeChoiceLevelDescriptionInjector;
	import JM_LIB.constants.GameDifficultyModes;
	
	public class MiniGameLevelPack extends LevelRegHelper
	{
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
			///--///Push Code: ///--///
			//Auto-Generated Push-Level-Code Start:
			//tags for level pack: E
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_EASY, true);
			this.pushLevel("levelMap00E", levelMap00E);
			this.pushLevel("levelMap01E", levelMap01E);
			this.pushLevel("levelMap02E", levelMap02E);
			this.pushLevel("levelMap03E", levelMap03E);
			this.pushLevel("levelMap16E", levelMap16E);
			this.pushLevel("levelMap17E", levelMap17E);
			this.pushLevel("levelMap18E", levelMap18E);
			this.pushLevel("levelMap19E", levelMap19E);
			this.pushLevel("levelMap21E", levelMap21E);
			this.pushLevel("levelMap23E", levelMap23E);
			this.pushLevel("levelMap24E", levelMap24E);
			this.pushLevel("levelMap25E", levelMap25E);
			this.pushLevel("levelMap26E", levelMap26E);
			this.pushLevel("levelMap31E", levelMap31E);
			this.pushLevel("levelMap32E", levelMap32E);
			this.pushLevel("levelMap33E", levelMap33E);
			
			//tags for level pack: P
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_PUZZLEHARD, true);
			this.pushLevel("levelMap01P", levelMap01P);
			this.pushLevel("levelMap02P", levelMap02P);
			this.pushLevel("levelMap03P", levelMap03P);
			this.pushLevel("levelMap04P", levelMap04P);
			this.pushLevel("levelMap05P", levelMap05P);
			this.pushLevel("levelMap06P", levelMap06P);
			this.pushLevel("levelMap07P", levelMap07P);
			this.pushLevel("levelMap08P", levelMap08P);
			this.pushLevel("levelMap09P", levelMap09P);
			this.pushLevel("levelMap10P", levelMap10P);
			this.pushLevel("levelMap11P", levelMap11P);
			this.pushLevel("levelMap12P", levelMap12P);
			this.pushLevel("levelMap13P", levelMap13P);
			this.pushLevel("levelMap14P", levelMap14P);
			this.pushLevel("levelMap15P", levelMap15P);
			this.pushLevel("levelMap16P", levelMap16P);
			this.pushLevel("levelMap17P", levelMap17P);
			this.pushLevel("levelMap18P", levelMap18P);
			this.pushLevel("levelMap19P", levelMap19P);
			this.pushLevel("levelMap20P", levelMap20P);
			this.pushLevel("levelMap21P", levelMap21P);
			this.pushLevel("levelMap22P", levelMap22P);
			this.pushLevel("levelMap23P", levelMap23P);
			this.pushLevel("levelMap24P", levelMap24P);
			this.pushLevel("levelMap25P", levelMap25P);
			this.pushLevel("levelMap26P", levelMap26P);
			this.pushLevel("levelMap27P", levelMap27P);
			this.pushLevel("levelMap28P", levelMap28P);
			
			//tags for level pack: 
			
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_DEFAULT, true);
			this.pushLevel("levelMap00", levelMap00);
			this.pushLevel("levelMap01", levelMap01);
			this.pushLevel("levelMap02", levelMap02);
			this.pushLevel("levelMap03", levelMap03);
			this.pushLevel("levelMap04", levelMap04);
			this.pushLevel("levelMap05", levelMap05);
			this.pushLevel("levelMap06", levelMap06);
			this.pushLevel("levelMap07", levelMap07);
			this.pushLevel("levelMap08", levelMap08);
			this.pushLevel("levelMap09", levelMap09);
			this.pushLevel("levelMap10", levelMap10);
			this.pushLevel("levelMap11", levelMap11);
			this.pushLevel("levelMap12", levelMap12);
			this.pushLevel("levelMap13", levelMap13);
			this.pushLevel("levelMap14", levelMap14);
			this.pushLevel("levelMap15", levelMap15);
			this.pushLevel("levelMap16", levelMap16);
			this.pushLevel("levelMap17", levelMap17);
			this.pushLevel("levelMap18", levelMap18);
			this.pushLevel("levelMap19", levelMap19);
			this.pushLevel("levelMap20", levelMap20);
			this.pushLevel("levelMap21", levelMap21);
			this.pushLevel("levelMap22", levelMap22);
			this.pushLevel("levelMap23", levelMap23);
			this.pushLevel("levelMap24", levelMap24);
			this.pushLevel("levelMap25", levelMap25);
			this.pushLevel("levelMap26", levelMap26);
			this.pushLevel("levelMap27", levelMap27);
			this.pushLevel("levelMap28", levelMap28);
			this.pushLevel("levelMap29", levelMap29);
			
			
			
			// * some of these levels have bad pixels in them. And I am sick of cleaning up the pixels.
			 //* No more level design for Josh till level editor is made. Not his fault, it was a hackish
			 //* way to make levels.
			
			this.pushLevel("levelMap30", levelMap30);
			this.pushLevel("levelMap31", levelMap31);
			this.pushLevel("levelMap32", levelMap32);
			this.pushLevel("levelMap33", levelMap33);
			this.pushLevel("levelMap34", levelMap34);
			this.pushLevel("levelMap35", levelMap35);
			this.pushLevel("levelMap36", levelMap36);
			this.pushLevel("levelMap37", levelMap37);
			this.pushLevel("levelMap38", levelMap38);
			this.pushLevel("levelMap39", levelMap39);
			this.pushLevel("levelMap40", levelMap40);
			this.pushLevel("levelMap41", levelMap41);
			this.pushLevel("levelMap42", levelMap42);
			this.pushLevel("levelMap43", levelMap43);
			this.pushLevel("levelMap44", levelMap44);
			this.pushLevel("levelMap45", levelMap45);
			this.pushLevel("levelMap46", levelMap46);
			this.pushLevel("levelMap47", levelMap47);
			this.pushLevel("levelMap48", levelMap48);
			this.pushLevel("levelMap49", levelMap49);
			this.pushLevel("levelMap50", levelMap50);
			
			
			
			//tags for level pack: H
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_HELL, true);
			this.pushLevel("levelMap00H", levelMap00H);
			this.pushLevel("levelMap01H", levelMap01H);
			this.pushLevel("levelMap02H", levelMap02H);
			this.pushLevel("levelMap04H", levelMap04H);
			this.pushLevel("levelMap05H", levelMap05H);
			this.pushLevel("levelMap06H", levelMap06H);
			this.pushLevel("levelMap08H", levelMap08H);
			this.pushLevel("levelMap09H", levelMap09H);
			this.pushLevel("levelMap10H", levelMap10H);
			this.pushLevel("levelMap11H", levelMap11H);
			this.pushLevel("levelMap12H", levelMap12H);
			this.pushLevel("levelMap13H", levelMap13H);
			this.pushLevel("levelMap14H", levelMap14H);
			this.pushLevel("levelMap15H", levelMap15H);
			this.pushLevel("levelMap17H", levelMap17H);
			this.pushLevel("levelMap18H", levelMap18H);
			this.pushLevel("levelMap19H", levelMap19H);
			
			//tags for level pack: I
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_INTROSTAGES, true);
			this.pushLevel("levelMap00I", levelMap00I); //only push the first intro level in our editor version!
			
			/*
			this.pushLevel("levelMap01I", levelMap01I);
			this.pushLevel("levelMap02I", levelMap02I);
			this.pushLevel("levelMap03I", levelMap03I);
			this.pushLevel("levelMap04I", levelMap04I);
			this.pushLevel("levelMap05I", levelMap05I);
			this.pushLevel("levelMap06I", levelMap06I);
			*/
			
			//tags for level pack: T
			this.setDifficultyMode(GameDifficultyModes.DIFFICULTY_TWITCHHARD, true);
			this.pushLevel("levelMap01T", levelMap01T);
			this.pushLevel("levelMap02T", levelMap02T);
			this.pushLevel("levelMap03T", levelMap03T);
			this.pushLevel("levelMap04T", levelMap04T);
			this.pushLevel("levelMap05T", levelMap05T);
			this.pushLevel("levelMap06T", levelMap06T);
			this.pushLevel("levelMap07T", levelMap07T);
			this.pushLevel("levelMap08T", levelMap08T);
			this.pushLevel("levelMap09T", levelMap09T);
			this.pushLevel("levelMap10T", levelMap10T);
			this.pushLevel("levelMap11T", levelMap11T);
			
			//meow meow.
			//Add meta data for the level sets. This is description data only.
			//Not save data.
			MakeChoiceLevelDescriptionInjector.setupLevelPackDescriptions(this);
			
		}//constructor function
		
	}//Class
}//package