package music.makeChoice 
{
	/**
	 * Modelling it after the way my asset-packs work.
	 * The music core has nothing but hard-coded variables to embedded MP3 classes.
	 * The musicMGR assembles them.
	 * @author JMIM
	 */
	public class MusicCore 
	{
		//IvardenSphere_BoneDance
		//[Embed(source = "mp3/RaveOnAHouseBoat_OnlineConvert.mp3")] 	public static var Rave:Class;
		//[Embed(source="mp3/IvardenSphere_BoneDance.mp3")] 	public static var Rave:Class;
		
		//Tylers loading music:
		//[Embed(source = "mp3/creepyloadingmusic.mp3")] 	public static var Rave:Class;
		
		//Tyler's FlatFoot:
		[Embed(source="mp3/Ravey03.mp3")] 	public static var Rave:Class;
		
	}//class
}//package