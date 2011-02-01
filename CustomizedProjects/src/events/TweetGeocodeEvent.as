package events
{
	import flash.events.Event;	
	
	public class TweetGeocodeEvent extends Event
	{
		
		public static const GEOCODE_SUCCESS:String = "tweetGeocodeSuccess";
		public var response:Object
		
		public function TweetGeocodeEvent(type:String)
		{
			super(type);
		}
	}
}