package assets.makeChoice
{
	import tiles.explosionMapTiles.ExplosionTileSetPack;
	import JM_EXT.org.flixel.gameObjects.sprite.pmsSprite.PlasmaStateSheetPOD;
	
	//ADDED: 2013.11.08
	//Refactored out all this code from the AssetReg.
	//These embedded files will be loaded into the GenericAssetPack
	
	public class AssetCoreMakeChoice
	{
		//Note, that these assets are created for these dimensions:
		private static var TILE_WIDTH:int = 16;
		private static var TILE_HEIGHT:int = 16;
		
		//Stamping onto BG Layer:
		[Embed(source = 'backgrounds/BGStamp/Smile100X100.PNG')]      public static var STAMP_SMILE       :Class;
		
		//Background Images:
		[Embed(source = 'backgrounds/Vamp.PNG')]      public static var BG_VAMP       :Class;
		[Embed(source = 'backgrounds/NeetoFrac.png')]      public static var BG_NEETOFRAC       :Class;
		
		//Flare Boxes:
		[Embed(source = 'sprites/FlareBox/FBoxes.png')]      public static var FBOX_SHEET       :Class;
		
		//UI Assets:
		[Embed(source = 'ui/TopLogoButton.png')]      public static var TOPLOGO_BUTTON       :Class;
		[Embed(source = 'ui/BotLogoButton.png')]      public static var BOTLOGO_BUTTON       :Class;
		[Embed(source = 'ui/VerticalUIBaseBoard.png')]      public static var VUI_BASEBOARD       :Class;
		[Embed(source = 'ui/VerticalUIBaseBoard_LITUP.png')]      public static var VUI_BASEBOARD_LITUP       :Class;
		
		//Sound FX assets:
		[Embed(source = 'sound/SFX/FreeSFXco/glass_headlight_of_a_car_being_smashed.mp3')]      public static var S_GLASS_BREAK_SFX       :Class;
		[Embed(source = 'sound/SFX/JumpSet01/JumpLand.mp3')]      public static var LAND_SFX       :Class;
		[Embed(source = 'sound/SFX/JumpSet01/DeepJump.mp3')]      public static var JUMP_SFX       :Class;
		[Embed(source = 'sound/SFX/ClassicExp.mp3')]         public static var EXPLOSION_SFX       :Class;
		[Embed(source = 'sound/SFX/ExpSet02/SExp.mp3')]      public static var S_EXPLOSION_SFX       :Class;
		[Embed(source = 'sound/SFX/ExpSet02/BExp.mp3')]      public static var B_EXPLOSION_SFX       :Class;
		[Embed(source = 'sound/SFX/ExpSet02/HExp.mp3')]      public static var H_EXPLOSION_SFX       :Class;
		[Embed(source = 'sound/SFX/ExpSet02/VExp.mp3')]      public static var V_EXPLOSION_SFX       :Class;
		
		//Entrance and exit doors:
		//Doors for starting and finishing the level.
		[Embed(source = 'sprites/ExitDoor.png')]      public static var EXITDOOR_GRAPHIC       :Class;
		[Embed(source = 'sprites/LevelStartDoor.png')]public static var LEVELSTARTDOOR_GRAPHIC :Class;
		
		//Used to create the crates filled with suprises:
		[Embed(source = 'sprites/crates/CrateSheet.png')]      public static var CRATE_SHEET            :Class;
		
		//Used to make the six enemy types that will be spawned from the boxes.
		[Embed(source = 'sprites/SixEvilGuys.png')]      public static var EVIL_SHEET            :Class;

		
		//Player and enemy sprites:
		[Embed(source = "sprites/spaceman.png")]      public static var ImgSpaceman:Class;
		[Embed(source = "sprites/spacemanStrip.png")] public static var ImgSpacemanLarge:Class;
		
		
		// Tileset that works with AUTO mode (best for thin walls) mmmmmmmmmmmm
		[Embed(source = 'tiles/auto_tiles.png' )]public static var auto_tiles:Class;
		[Embed(source = 'tiles/auto_plats.png' )]public static var auto_plats:Class;
		[Embed(source = 'tiles/auto_angles.png')]public static var auto_angles:Class;
		
		//ADDED: 2013.09.22:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
		//The DECAL MASKING TileSet that accompanies auto_tiles, auto_plats, and auto_angles.
		//Used to make blood stain decals in environment look more well integrated into the tilemap they are stamped on.
		[Embed(source = 'tiles/DECALMASK_auto_tiles.png' )]public static var DECALMASK_auto_tiles:Class;
		[Embed(source = 'tiles/DECALMASK_auto_plats.png' )]public static var DECALMASK_auto_plats:Class;
		[Embed(source = 'tiles/DECALMASK_auto_angles.png')]public static var DECALMASK_auto_angles:Class;
		//::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
		
		//Tileset that is used for the bomberman style explosions:
		[Embed(source = 'tiles/bomberManExplosionTiles.png')]public static var explosionTiles :Class;//environment bombs.
		[Embed(source = 'tiles/FriendlyExplosionTiles.png')]public static var friendlyExplosionTiles :Class;//bombs your character lays.
		
		//Tileset used as our bombs:
		[Embed(source = 'tiles/bombTilesExtended.png')]public static var bombTiles :Class;
		///[Embed(source = 'tiles/bombTiles.png')]public static var bombTiles :Class;
		
		//Game Name Idea: Phantom Crash... Phantom is too hard of a word to spell...
		//Ghost Crash. 
		//Assets used to create the "Phantom Thwomps" AKA "BlockBlowers"
		public static var THWOMP_PlasmaStateSheet:PlasmaStateSheetPOD;
		[Embed(source = 'sprites/Thwomp/ThwompDisplayConfig.json', mimeType = "application/octet-stream")]private static var THWOMP_DISP :Class;
		[Embed(source = 'sprites/Thwomp/LIGHT.png'    )]private static var THWOMP_LIGHT     :Class;
		[Embed(source = 'sprites/Thwomp/PLASMA.png'   )]private static var THWOMP_PLASMA    :Class;
		[Embed(source = 'sprites/Thwomp/DIFFUSE.png'  )]private static var THWOMP_DIFFUSE   :Class;
		[Embed(source = 'sprites/Thwomp/COLLISION.png')]private static var THWOMP_COLLISION :Class;
		
		//Assets used to create the laser cannon:
		public static var LASER_PlasmaStateSheet:PlasmaStateSheetPOD;
		[Embed(source = 'sprites/LaserCannon/LaserCannonDisplayConfig.json', mimeType = "application/octet-stream")]private static var LASER_DISP :Class;
		[Embed(source = 'sprites/LaserCannon/LIGHT.png'    )]private static var LASER_LIGHT     :Class;
		[Embed(source = 'sprites/LaserCannon/PLASMA.png'   )]private static var LASER_PLASMA    :Class;
		[Embed(source = 'sprites/LaserCannon/DIFFUSE.png'  )]private static var LASER_DIFFUSE   :Class;
		[Embed(source = 'sprites/LaserCannon/COLLISION.png')]private static var LASER_COLLISION :Class;
		
		
		//Assets used to create the ignition button:
		public static var BTN_PlasmaStateSheet:PlasmaStateSheetPOD;
		//[Embed(source = 'sprites/LaserCannon/LaserCannonDisplayConfig.json', mimeType = "application/octet-stream")]private static var LASER_DISP :Class;
		[Embed(source = 'sprites/IgnitionButton/LIGHT.png'    )]private static var BTN_LIGHT     :Class;
		[Embed(source = 'sprites/IgnitionButton/PLASMA.png'   )]private static var BTN_PLASMA    :Class;
		[Embed(source = 'sprites/IgnitionButton/DIFFUSE.png'  )]private static var BTN_DIFFUSE   :Class;
		[Embed(source = 'sprites/IgnitionButton/COLLISION.png')]private static var BTN_COLLISION :Class;
		
		public static var expTilePack:ExplosionTileSetPack = new ExplosionTileSetPack();
		
		//helper shorthand vars.
		private static var m:Function;
		private static var w:int = TILE_WIDTH;
		private static var h:int = TILE_HEIGHT;
		
		{//STATIC INIT
			doStaticInit();
		}
		
		private static function doStaticInit():void
		{
			//TODO: Collision Buckets need to be stored inside the PlasmaStateSheetPOD since it is part of the raw
			//data needed to create the THWOMP. Rigt now just use DEFAULT collision area construction.
			m = PlasmaStateSheetPOD.make;
			//PlasmaStateSheetPOD.make(Light, Plasma, Diffuse, tileWid, tileHig, tileMapTileWid, tileMapTileHeight);
			THWOMP_PlasmaStateSheet = m(THWOMP_LIGHT, THWOMP_PLASMA, THWOMP_DIFFUSE, THWOMP_COLLISION, THWOMP_DISP);
			LASER_PlasmaStateSheet  = m(LASER_LIGHT , LASER_PLASMA , LASER_DIFFUSE , LASER_COLLISION , LASER_DISP );
			BTN_PlasmaStateSheet    = m(BTN_LIGHT   , BTN_PLASMA   , BTN_DIFFUSE   , BTN_COLLISION   , null, [4,4,16,16]);
		}
	}//class
}//package