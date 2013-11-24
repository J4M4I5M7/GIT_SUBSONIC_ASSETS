package assets.makeChoice
{
	import JM_LIB.configTypes.assetPack.GenericAssetPack;
	import assets.makeChoice.AssetCoreMakeChoice;
	
	public class MakeChoiceAssetPack extends GenericAssetPack
	{
		public function MakeChoiceAssetPack()
		{
			this.loadAssetsFromStaticClass( AssetCoreMakeChoice );
		}
	}//class
}//package