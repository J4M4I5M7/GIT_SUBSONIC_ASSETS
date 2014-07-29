package music.devBase.AtomicAlice 
{
	/**
	 * Modelling it after the way my asset-packs work.
	 * The music core has nothing but hard-coded variables to embedded MP3 classes.
	 * The musicMGR assembles them.
	 * @author JMIM
	 */
	public class MusicCore 
	{
		
		[Embed(source="mp3/FlatFoot.mp3")] 	public static var Rave:Class;
		
	}//class
}//package