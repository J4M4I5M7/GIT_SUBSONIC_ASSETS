package config.releaseModes.subSonicShockMode
{
	///--/// SUB SONIC SHOCK GAME MODE: ///--///
	import maps.subSonicShock.SSSLevelPack;
	import assets.subSonicShock.SubSonicShockAssetPack;
	import config.releaseModes.GameReleaseMode;
	import JM_LIB.helperTypes.LevelRegHelper;
	
	public class Mode extends GameReleaseMode
	{

		public function Mode()
		{ 
			this.modeName = "SUB_SONIC_SHOCK_MODE";
			this.mapData = new SSSLevelPack();
			this.assetData = new SubSonicShockAssetPack();
		};
	
	}//class
}//package