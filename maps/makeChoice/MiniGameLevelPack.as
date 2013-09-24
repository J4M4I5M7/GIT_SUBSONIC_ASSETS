package maps.makeChoice{
	import JM_LIB.helperTypes.LevelRegHelper;
	public class MiniGameLevelPack extends LevelRegHelper
	{
		[Embed(source = 'MenuLevel.png')]private static var MENU_LEVEL :Class;
		
		public function MiniGameLevelPack():void
		{
			this.pushLevel("MENU_LEVEL", MENU_LEVEL);
		}
		
	}
	
}//package