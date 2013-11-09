package maps.subSonicShock{
	import JM_LIB.helperTypes.LevelRegHelper;
	public class SSSLevelPack extends LevelRegHelper
	{
		
		
		[Embed(source = './maps/Named/intro/CRoom/COFFIN_CONTAINMENT_ROOM.png')]private static var COFFIN_CONTAINMENT_ROOM :Class;
		[Embed(source = './maps/Named/intro/DRoom/DROP_ROOM.png')]private static var DROP_ROOM :Class;
		[Embed(source = './maps/Named/intro/FRoom/FLARE_ROOM.png')]private static var FLARE_ROOM :Class;
		
		public function SSSLevelPack():void
		{
			this.pushLevel("COFFIN_CONTAINMENT_ROOM", COFFIN_CONTAINMENT_ROOM);
			this.pushLevel("DROP_ROOM", DROP_ROOM);
			this.pushLevel("FLARE_ROOM", FLARE_ROOM);
		}
		
	}//class
}//package