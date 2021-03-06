package lime;


import lime.utils.Assets;


class AssetData {

	private static var initialized:Bool = false;
	
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var path = new #if haxe3 Map <String, #else Hash <#end String> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();	
	
	public static function initialize():Void {
		
		if (!initialized) {
			
			path.set ("assets/data/data-goes-here.txt", "assets/data/data-goes-here.txt");
			type.set ("assets/data/data-goes-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/antebrazo.png", "assets/images/antebrazo.png");
			type.set ("assets/images/antebrazo.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/cafeteria.jpg", "assets/images/cafeteria.jpg");
			type.set ("assets/images/cafeteria.jpg", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/cafeteria.png", "assets/images/cafeteria.png");
			type.set ("assets/images/cafeteria.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/cholita.png", "assets/images/cholita.png");
			type.set ("assets/images/cholita.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/copy of antebrazo.png", "assets/images/copy of antebrazo.png");
			type.set ("assets/images/copy of antebrazo.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/copy of cholita.png", "assets/images/copy of cholita.png");
			type.set ("assets/images/copy of cholita.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/copy of punio.png", "assets/images/copy of punio.png");
			type.set ("assets/images/copy of punio.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/homepaperscissors.jpg", "assets/images/homepaperscissors.jpg");
			type.set ("assets/images/homepaperscissors.jpg", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/images-go-here.txt", "assets/images/images-go-here.txt");
			type.set ("assets/images/images-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/nichijou.png", "assets/images/nichijou.png");
			type.set ("assets/images/nichijou.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/punio.png", "assets/images/punio.png");
			type.set ("assets/images/punio.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/music/music-goes-here.txt", "assets/music/music-goes-here.txt");
			type.set ("assets/music/music-goes-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/sounds/sounds-go-here.txt", "assets/sounds/sounds-go-here.txt");
			type.set ("assets/sounds/sounds-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/sounds/beep.ogg", "assets/sounds/beep.ogg");
			type.set ("assets/sounds/beep.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			path.set ("assets/sounds/flixel.ogg", "assets/sounds/flixel.ogg");
			type.set ("assets/sounds/flixel.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			
			
			initialized = true;
			
		} //!initialized
		
	} //initialize
	
	
} //AssetData
