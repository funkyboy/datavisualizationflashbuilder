package cache
{
	
	import flash.utils.Dictionary;

	public class FlickrCache extends Object
	{
		
		private static var __instance:FlickrCache = new FlickrCache();
		private var _cache:Dictionary = new Dictionary();
		public var currentKey:String;
		
		public function FlickrCache() {
			super();
		}
		
		public static function instance():FlickrCache {
			return __instance;
		}
		
		public function addToCache(item:CacheItem):void {
			
			if (currentKey) {
								
				var arr:Array = _cache[currentKey] as Array;
				if (!arr) {
					arr = new Array();
				}
				
				arr.push(item);
				_cache[currentKey] = arr;
				
			} else {
			
				throw new Error("no key set");
				
			}
		}
		
		public function getItems(key:String):Array {
		
			return _cache[key] as Array;
			
		}
	}
}