package cache
{
	import flash.display.BitmapData;
	import flash.filesystem.*;
	import flash.utils.ByteArray;
	
	import mx.controls.Image;
	import mx.graphics.codec.JPEGEncoder;

	public class CacheItem extends Object
	{
		
		public var title:String;
		public var image:Image;
		public var thumbnail:Object = new Object();
		public var flickrUrl:String;
		
		
		public function CacheItem() {
			super();
		}
		
		public function doCache():void {
		
			var imageData:BitmapData = new BitmapData(image.width, image.height);
			imageData.draw(image);
			var jpgEncoder:JPEGEncoder = new JPEGEncoder(60);
			var byteArray:ByteArray = jpgEncoder.encode(imageData);
			
			var arr:Array = flickrUrl.split('/');
			var name:String = arr[arr.length-1];
			
			var file:File = File.desktopDirectory.resolvePath("flickrCache/"+ name );
			var wr:File = new File( file.nativePath );
			var stream:FileStream = new FileStream();
			stream.open( wr , FileMode.WRITE);
			
			stream.writeBytes ( byteArray, 0, byteArray.length );
			stream.close();
			
			thumbnail.url = "file:///"+file.nativePath;
		
		}
		
		
	}
}