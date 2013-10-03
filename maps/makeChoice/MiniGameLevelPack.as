package maps.makeChoice{
	import JM_LIB.helperTypes.LevelRegHelper;
	public class MiniGameLevelPack extends LevelRegHelper
	{
		[Embed(source = 'MenuLevel.png')]private static var MENU_LEVEL :Class;
		[Embed(source = 'Lev1.png')]private static var LEV_1 :Class;
		
		[Embed(source = 'levelMap00.png')]private static var LEV_00 :Class;
		[Embed(source = 'levelMap01.png')]private static var LEV_01 :Class;
		[Embed(source = 'levelMap02.png')]private static var LEV_02 :Class;
		
		public function MiniGameLevelPack():void
		{
			this.pushLevel("LEV_00", LEV_00);
			this.pushLevel("LEV_01", LEV_01);
			this.pushLevel("LEV_02", LEV_02);
		}
		
	}
	
}//package