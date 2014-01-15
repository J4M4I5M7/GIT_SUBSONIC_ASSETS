package music.makeChoice 
{
	import music.makeChoice.MusicCore;
	import JM_LIB.managers.musicTrackManager.MusicTrackManager;
	import JM_LIB.managers.musicTrackManager.MusicTrackPack;
	
	public class GameSpecificMusicManager extends MusicTrackManager
	{
		//Constructor
		public function GameSpecificMusicManager()
		{
			var mtp:MusicTrackPack = new MusicTrackPack();
			mtp.addTrackToPack( MusicCore.Rave, "Rave_Track");
		}
		
	}//class
}//package