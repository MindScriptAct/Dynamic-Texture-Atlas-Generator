package test {
import flash.display.Sprite;

import mindscriptact.atlasLibrary.AtlasLib;
import mindscriptact.atlasLibrary.definitions.AtlasDefinition;
import mindscriptact.atlasLibrary.definitions.AtlasLoadedDefinition;
import mindscriptact.atlasLibrary.definitions.PicAssetDefinition;
import mindscriptact.atlasLibrary.definitions.SwfLoadedDefiniton;

public class Main extends Sprite {


	public function Main() {

		// setUp step

		AtlasLib.atlasIndex
				.addAtlas("atlasName"
						, new AtlasDefinition()
						, new AtlasLoadedDefinition("assets/hero_atlas.png", "assets/hero_atlas.xml")
						, new PicAssetDefinition("assets/test.png", "myName")
						, new SwfLoadedDefiniton("assets/test.swf")

				).addSound()
				.addText()
				.addBytes()
				.addFont()
				.debugIn(this)
				.addCompleteHandler(handleAllAssetsReady);


	}

	private function handleAllAssetsReady():void {
		trace("All atlas assets are ready to be used.");


		AtlasLib.getAsset("assetId");
	}
}
}
