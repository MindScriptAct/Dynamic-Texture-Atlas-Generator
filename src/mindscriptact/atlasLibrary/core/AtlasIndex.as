package mindscriptact.atlasLibrary.core {
import flash.display.DisplayObjectContainer;

/**
 * Class to manage asset resources. (for AtlasLib set up.)
 */
public class AtlasIndex {


	public function AtlasIndex() {

	}


	public function addCompleteHandler(allReadyHandlerFunction:Function):void {
	}

	// requires atlas asset definitions.
	public function addAtlas(atlasName:String):AtlasIndex {

		return this;
	}

	public function debugIn(debugContainer:DisplayObjectContainer):AtlasIndex {

		return this;
	}

	// for sound assets. (can be loaded or passed as class.
	// requires SoundAssetDefinition
	public function addSound():AtlasIndex {

		return this;
	}

	// for xml's, texts, json, and other text based stuff.
	// requires TextAssetDefinition
	public function addText():AtlasIndex {


		return this;
	}

	// for binary objects.
	// requires BytesAssetDefinition
	public function addBytes():AtlasIndex {

		return this;
	}

	// for adding fonts. ??
	// requires FontAssetDefinition
	public function addFont():AtlasIndex {

		return this;
	}
}
}
