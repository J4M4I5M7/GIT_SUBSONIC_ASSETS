package assets.subSonicShock
{
	import JM_LIB.configTypes.assetPack.GenericAssetPack;
	import assets.subSonicShock.AssetCoreSubSonicShock;
	
	public class SubSonicShockAssetPack extends GenericAssetPack
	{
		public function SubSonicShockAssetPack()
		{
			this.loadAssetsFromStaticClass( AssetCoreSubSonicShock );
		}
	}//class
}//package