package tiles.explosionMapTiles
{
	//Class used to package all of the assets for the 4 different bomb explosions that go with
	
	public class ExplosionTileSetPack
	{
		[Embed(source = 'SKUL_EXP.png' )] private static var SKUL :Class;
		[Embed(source = 'FOUR_EXP.png' )] private static var FOUR :Class;
		[Embed(source = 'HORZ_EXP.png' )] private static var HORZ :Class;
		[Embed(source = 'VERT_EXP.png' )] private static var VERT :Class;
		[Embed(source = 'BASH_EXP.png' )] private static var BASH :Class;
		
		/** Explosions that happen on instant kill skull bombs **/
		public var skul:Class = SKUL;
		
		/** Explosions that happen on 4way bombs **/
		public var four:Class = FOUR;
		
		/** Explosions that happen on horizontal explosion bombs **/
		public var horz:Class = HORZ;
		
		/** Explosions that happen on vertical explosion bombs **/
		public var vert:Class = VERT;
		
		/** Explosions that happen when you bash bricks with your head. **/
		public var bash:Class = BASH;
		
		public function ExplosionTileSetPack(){}
	}//class
}//package