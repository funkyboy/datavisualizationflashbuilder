/**
 * This is a generated sub-class of _Entry.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 *
 * NOTE: Do not manually modify the RemoteClass mapping unless
 * your server representation of this class has changed and you've 
 * updated your ActionScriptGeneration,RemoteClass annotation on the
 * corresponding entity 
 **/ 
 
package tweets
{

import com.adobe.fiber.core.model_internal;
import com.google.maps.services.*;
import events.TweetGeocodeEvent;

public class Entry extends _Super_Entry
{
    
	private var geoCoder:ClientGeocoder = new ClientGeocoder();
	
	/** 
     * DO NOT MODIFY THIS STATIC INITIALIZER - IT IS NECESSARY
     * FOR PROPERLY SETTING UP THE REMOTE CLASS ALIAS FOR THIS CLASS
     *
     **/
     
    /**
     * Calling this static function will initialize RemoteClass aliases
     * for this value object as well as all of the value objects corresponding
     * to entities associated to this value object's entity.  
     */     
    public static function _initRemoteClassAlias() : void
    {
        _Super_Entry.model_internal::initRemoteClassAliasSingle(tweets.Entry);
        _Super_Entry.model_internal::initRemoteClassAliasAllRelated();
    }
     
    model_internal static function initRemoteClassAliasSingleChild() : void
    {
        _Super_Entry.model_internal::initRemoteClassAliasSingle(tweets.Entry);
    }
    
    {
        _Super_Entry.model_internal::initRemoteClassAliasSingle(tweets.Entry);
    }
    /** 
     * END OF DO NOT MODIFY SECTION
     *
     **/    
	
	public function doGeocode():void {
		geoCoder.addEventListener(GeocodingEvent.GEOCODING_SUCCESS, onGeocodeSuccess);
		geoCoder.addEventListener(GeocodingEvent.GEOCODING_FAILURE, onGeocodeFailure);
		geoCoder.geocode(google_location);
	}
	
	private function onGeocodeSuccess(event:GeocodingEvent):void {
		var e:TweetGeocodeEvent = new TweetGeocodeEvent(TweetGeocodeEvent.GEOCODE_SUCCESS);
		e.response = event.response;
		dispatchEvent(e);
		removeListeners();
	}
	
	private function onGeocodeFailure(event:GeocodingEvent):void {
		trace("geocoding failed. Status: "+event.status);
		removeListeners();
	}
	
	private function removeListeners():void {
		geoCoder.removeEventListener(GeocodingEvent.GEOCODING_SUCCESS, onGeocodeSuccess);
		geoCoder.removeEventListener(GeocodingEvent.GEOCODING_FAILURE, onGeocodeFailure);
	}
	
}

}