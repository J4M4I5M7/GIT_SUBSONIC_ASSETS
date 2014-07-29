package music.subSonicShock 
{
	/**
	 * Modelling it after the way my asset-packs work.
	 * The music core has nothing but hard-coded variables to embedded MP3 classes.
	 * The musicMGR assembles them.
	 * @author JMIM
	 */
	public class MusicCore 
	{
		//Use Open Source for forked project:
		[Embed(source="mp3/NO7_Humoresques_Anton_Dvorak_128KB.mp3")] 	public static var Rave:Class;
		
	}//class
}//package