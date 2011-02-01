/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Results.as.
 */

package itunesObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Results extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ResultsEntityMetadata;

    /**
     * properties
     */
    private var _internal_collectionExplicitness : String;
    private var _internal_trackCensoredName : String;
    private var _internal_artworkUrl60 : String;
    private var _internal_collectionId : int;
    private var _internal_discCount : int;
    private var _internal_trackTimeMillis : int;
    private var _internal_collectionViewUrl : String;
    private var _internal_wrapperType : String;
    private var _internal_trackName : String;
    private var _internal_kind : String;
    private var _internal_currency : String;
    private var _internal_releaseDate : String;
    private var _internal_artistId : int;
    private var _internal_contentAdvisoryRating : Object;
    private var _internal_collectionCensoredName : String;
    private var _internal_collectionName : String;
    private var _internal_trackCount : int;
    private var _internal_trackId : int;
    private var _internal_artworkUrl30 : String;
    private var _internal_primaryGenreName : String;
    private var _internal_trackNumber : int;
    private var _internal_discNumber : int;
    private var _internal_country : String;
    private var _internal_previewUrl : String;
    private var _internal_trackExplicitness : String;
    private var _internal_artistViewUrl : String;
    private var _internal_trackPrice : Number = Number(0);
    private var _internal_artistName : String;
    private var _internal_artworkUrl100 : String;
    private var _internal_trackViewUrl : String;
    private var _internal_collectionPrice : Number = Number(0);

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Results()
    {
        _model = new _ResultsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "collectionExplicitness", model_internal::setterListenerCollectionExplicitness));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "trackCensoredName", model_internal::setterListenerTrackCensoredName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artworkUrl60", model_internal::setterListenerArtworkUrl60));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "collectionViewUrl", model_internal::setterListenerCollectionViewUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "wrapperType", model_internal::setterListenerWrapperType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "trackName", model_internal::setterListenerTrackName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "kind", model_internal::setterListenerKind));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currency", model_internal::setterListenerCurrency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "releaseDate", model_internal::setterListenerReleaseDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contentAdvisoryRating", model_internal::setterListenerContentAdvisoryRating));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "collectionCensoredName", model_internal::setterListenerCollectionCensoredName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "collectionName", model_internal::setterListenerCollectionName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artworkUrl30", model_internal::setterListenerArtworkUrl30));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "primaryGenreName", model_internal::setterListenerPrimaryGenreName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "previewUrl", model_internal::setterListenerPreviewUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "trackExplicitness", model_internal::setterListenerTrackExplicitness));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artistViewUrl", model_internal::setterListenerArtistViewUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artistName", model_internal::setterListenerArtistName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artworkUrl100", model_internal::setterListenerArtworkUrl100));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "trackViewUrl", model_internal::setterListenerTrackViewUrl));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get collectionExplicitness() : String
    {
        return _internal_collectionExplicitness;
    }

    [Bindable(event="propertyChange")]
    public function get trackCensoredName() : String
    {
        return _internal_trackCensoredName;
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl60() : String
    {
        return _internal_artworkUrl60;
    }

    [Bindable(event="propertyChange")]
    public function get collectionId() : int
    {
        return _internal_collectionId;
    }

    [Bindable(event="propertyChange")]
    public function get discCount() : int
    {
        return _internal_discCount;
    }

    [Bindable(event="propertyChange")]
    public function get trackTimeMillis() : int
    {
        return _internal_trackTimeMillis;
    }

    [Bindable(event="propertyChange")]
    public function get collectionViewUrl() : String
    {
        return _internal_collectionViewUrl;
    }

    [Bindable(event="propertyChange")]
    public function get wrapperType() : String
    {
        return _internal_wrapperType;
    }

    [Bindable(event="propertyChange")]
    public function get trackName() : String
    {
        return _internal_trackName;
    }

    [Bindable(event="propertyChange")]
    public function get kind() : String
    {
        return _internal_kind;
    }

    [Bindable(event="propertyChange")]
    public function get currency() : String
    {
        return _internal_currency;
    }

    [Bindable(event="propertyChange")]
    public function get releaseDate() : String
    {
        return _internal_releaseDate;
    }

    [Bindable(event="propertyChange")]
    public function get artistId() : int
    {
        return _internal_artistId;
    }

    [Bindable(event="propertyChange")]
    public function get contentAdvisoryRating() : Object
    {
        return _internal_contentAdvisoryRating;
    }

    [Bindable(event="propertyChange")]
    public function get collectionCensoredName() : String
    {
        return _internal_collectionCensoredName;
    }

    [Bindable(event="propertyChange")]
    public function get collectionName() : String
    {
        return _internal_collectionName;
    }

    [Bindable(event="propertyChange")]
    public function get trackCount() : int
    {
        return _internal_trackCount;
    }

    [Bindable(event="propertyChange")]
    public function get trackId() : int
    {
        return _internal_trackId;
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl30() : String
    {
        return _internal_artworkUrl30;
    }

    [Bindable(event="propertyChange")]
    public function get primaryGenreName() : String
    {
        return _internal_primaryGenreName;
    }

    [Bindable(event="propertyChange")]
    public function get trackNumber() : int
    {
        return _internal_trackNumber;
    }

    [Bindable(event="propertyChange")]
    public function get discNumber() : int
    {
        return _internal_discNumber;
    }

    [Bindable(event="propertyChange")]
    public function get country() : String
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get previewUrl() : String
    {
        return _internal_previewUrl;
    }

    [Bindable(event="propertyChange")]
    public function get trackExplicitness() : String
    {
        return _internal_trackExplicitness;
    }

    [Bindable(event="propertyChange")]
    public function get artistViewUrl() : String
    {
        return _internal_artistViewUrl;
    }

    [Bindable(event="propertyChange")]
    public function get trackPrice() : Number
    {
        return _internal_trackPrice;
    }

    [Bindable(event="propertyChange")]
    public function get artistName() : String
    {
        return _internal_artistName;
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl100() : String
    {
        return _internal_artworkUrl100;
    }

    [Bindable(event="propertyChange")]
    public function get trackViewUrl() : String
    {
        return _internal_trackViewUrl;
    }

    [Bindable(event="propertyChange")]
    public function get collectionPrice() : Number
    {
        return _internal_collectionPrice;
    }

    /**
     * data property setters
     */

    public function set collectionExplicitness(value:String) : void
    {
        var oldValue:String = _internal_collectionExplicitness;
        if (oldValue !== value)
        {
            _internal_collectionExplicitness = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionExplicitness", oldValue, _internal_collectionExplicitness));
        }
    }

    public function set trackCensoredName(value:String) : void
    {
        var oldValue:String = _internal_trackCensoredName;
        if (oldValue !== value)
        {
            _internal_trackCensoredName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackCensoredName", oldValue, _internal_trackCensoredName));
        }
    }

    public function set artworkUrl60(value:String) : void
    {
        var oldValue:String = _internal_artworkUrl60;
        if (oldValue !== value)
        {
            _internal_artworkUrl60 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl60", oldValue, _internal_artworkUrl60));
        }
    }

    public function set collectionId(value:int) : void
    {
        var oldValue:int = _internal_collectionId;
        if (oldValue !== value)
        {
            _internal_collectionId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionId", oldValue, _internal_collectionId));
        }
    }

    public function set discCount(value:int) : void
    {
        var oldValue:int = _internal_discCount;
        if (oldValue !== value)
        {
            _internal_discCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discCount", oldValue, _internal_discCount));
        }
    }

    public function set trackTimeMillis(value:int) : void
    {
        var oldValue:int = _internal_trackTimeMillis;
        if (oldValue !== value)
        {
            _internal_trackTimeMillis = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackTimeMillis", oldValue, _internal_trackTimeMillis));
        }
    }

    public function set collectionViewUrl(value:String) : void
    {
        var oldValue:String = _internal_collectionViewUrl;
        if (oldValue !== value)
        {
            _internal_collectionViewUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionViewUrl", oldValue, _internal_collectionViewUrl));
        }
    }

    public function set wrapperType(value:String) : void
    {
        var oldValue:String = _internal_wrapperType;
        if (oldValue !== value)
        {
            _internal_wrapperType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wrapperType", oldValue, _internal_wrapperType));
        }
    }

    public function set trackName(value:String) : void
    {
        var oldValue:String = _internal_trackName;
        if (oldValue !== value)
        {
            _internal_trackName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackName", oldValue, _internal_trackName));
        }
    }

    public function set kind(value:String) : void
    {
        var oldValue:String = _internal_kind;
        if (oldValue !== value)
        {
            _internal_kind = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kind", oldValue, _internal_kind));
        }
    }

    public function set currency(value:String) : void
    {
        var oldValue:String = _internal_currency;
        if (oldValue !== value)
        {
            _internal_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency", oldValue, _internal_currency));
        }
    }

    public function set releaseDate(value:String) : void
    {
        var oldValue:String = _internal_releaseDate;
        if (oldValue !== value)
        {
            _internal_releaseDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "releaseDate", oldValue, _internal_releaseDate));
        }
    }

    public function set artistId(value:int) : void
    {
        var oldValue:int = _internal_artistId;
        if (oldValue !== value)
        {
            _internal_artistId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistId", oldValue, _internal_artistId));
        }
    }

    public function set contentAdvisoryRating(value:Object) : void
    {
        var oldValue:Object = _internal_contentAdvisoryRating;
        if (oldValue !== value)
        {
            _internal_contentAdvisoryRating = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentAdvisoryRating", oldValue, _internal_contentAdvisoryRating));
        }
    }

    public function set collectionCensoredName(value:String) : void
    {
        var oldValue:String = _internal_collectionCensoredName;
        if (oldValue !== value)
        {
            _internal_collectionCensoredName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionCensoredName", oldValue, _internal_collectionCensoredName));
        }
    }

    public function set collectionName(value:String) : void
    {
        var oldValue:String = _internal_collectionName;
        if (oldValue !== value)
        {
            _internal_collectionName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionName", oldValue, _internal_collectionName));
        }
    }

    public function set trackCount(value:int) : void
    {
        var oldValue:int = _internal_trackCount;
        if (oldValue !== value)
        {
            _internal_trackCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackCount", oldValue, _internal_trackCount));
        }
    }

    public function set trackId(value:int) : void
    {
        var oldValue:int = _internal_trackId;
        if (oldValue !== value)
        {
            _internal_trackId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackId", oldValue, _internal_trackId));
        }
    }

    public function set artworkUrl30(value:String) : void
    {
        var oldValue:String = _internal_artworkUrl30;
        if (oldValue !== value)
        {
            _internal_artworkUrl30 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl30", oldValue, _internal_artworkUrl30));
        }
    }

    public function set primaryGenreName(value:String) : void
    {
        var oldValue:String = _internal_primaryGenreName;
        if (oldValue !== value)
        {
            _internal_primaryGenreName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "primaryGenreName", oldValue, _internal_primaryGenreName));
        }
    }

    public function set trackNumber(value:int) : void
    {
        var oldValue:int = _internal_trackNumber;
        if (oldValue !== value)
        {
            _internal_trackNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackNumber", oldValue, _internal_trackNumber));
        }
    }

    public function set discNumber(value:int) : void
    {
        var oldValue:int = _internal_discNumber;
        if (oldValue !== value)
        {
            _internal_discNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discNumber", oldValue, _internal_discNumber));
        }
    }

    public function set country(value:String) : void
    {
        var oldValue:String = _internal_country;
        if (oldValue !== value)
        {
            _internal_country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "country", oldValue, _internal_country));
        }
    }

    public function set previewUrl(value:String) : void
    {
        var oldValue:String = _internal_previewUrl;
        if (oldValue !== value)
        {
            _internal_previewUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewUrl", oldValue, _internal_previewUrl));
        }
    }

    public function set trackExplicitness(value:String) : void
    {
        var oldValue:String = _internal_trackExplicitness;
        if (oldValue !== value)
        {
            _internal_trackExplicitness = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackExplicitness", oldValue, _internal_trackExplicitness));
        }
    }

    public function set artistViewUrl(value:String) : void
    {
        var oldValue:String = _internal_artistViewUrl;
        if (oldValue !== value)
        {
            _internal_artistViewUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistViewUrl", oldValue, _internal_artistViewUrl));
        }
    }

    public function set trackPrice(value:Number) : void
    {
        var oldValue:Number = _internal_trackPrice;
        if (isNaN(_internal_trackPrice) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_trackPrice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackPrice", oldValue, _internal_trackPrice));
        }
    }

    public function set artistName(value:String) : void
    {
        var oldValue:String = _internal_artistName;
        if (oldValue !== value)
        {
            _internal_artistName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistName", oldValue, _internal_artistName));
        }
    }

    public function set artworkUrl100(value:String) : void
    {
        var oldValue:String = _internal_artworkUrl100;
        if (oldValue !== value)
        {
            _internal_artworkUrl100 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl100", oldValue, _internal_artworkUrl100));
        }
    }

    public function set trackViewUrl(value:String) : void
    {
        var oldValue:String = _internal_trackViewUrl;
        if (oldValue !== value)
        {
            _internal_trackViewUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackViewUrl", oldValue, _internal_trackViewUrl));
        }
    }

    public function set collectionPrice(value:Number) : void
    {
        var oldValue:Number = _internal_collectionPrice;
        if (isNaN(_internal_collectionPrice) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_collectionPrice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionPrice", oldValue, _internal_collectionPrice));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerCollectionExplicitness(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCollectionExplicitness();
    }

    model_internal function setterListenerTrackCensoredName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrackCensoredName();
    }

    model_internal function setterListenerArtworkUrl60(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtworkUrl60();
    }

    model_internal function setterListenerCollectionViewUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCollectionViewUrl();
    }

    model_internal function setterListenerWrapperType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWrapperType();
    }

    model_internal function setterListenerTrackName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrackName();
    }

    model_internal function setterListenerKind(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKind();
    }

    model_internal function setterListenerCurrency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrency();
    }

    model_internal function setterListenerReleaseDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReleaseDate();
    }

    model_internal function setterListenerContentAdvisoryRating(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContentAdvisoryRating();
    }

    model_internal function setterListenerCollectionCensoredName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCollectionCensoredName();
    }

    model_internal function setterListenerCollectionName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCollectionName();
    }

    model_internal function setterListenerArtworkUrl30(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtworkUrl30();
    }

    model_internal function setterListenerPrimaryGenreName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrimaryGenreName();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerPreviewUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPreviewUrl();
    }

    model_internal function setterListenerTrackExplicitness(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrackExplicitness();
    }

    model_internal function setterListenerArtistViewUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtistViewUrl();
    }

    model_internal function setterListenerArtistName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtistName();
    }

    model_internal function setterListenerArtworkUrl100(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtworkUrl100();
    }

    model_internal function setterListenerTrackViewUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrackViewUrl();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.collectionExplicitnessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_collectionExplicitnessValidationFailureMessages);
        }
        if (!_model.trackCensoredNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_trackCensoredNameValidationFailureMessages);
        }
        if (!_model.artworkUrl60IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artworkUrl60ValidationFailureMessages);
        }
        if (!_model.collectionViewUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_collectionViewUrlValidationFailureMessages);
        }
        if (!_model.wrapperTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_wrapperTypeValidationFailureMessages);
        }
        if (!_model.trackNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_trackNameValidationFailureMessages);
        }
        if (!_model.kindIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_kindValidationFailureMessages);
        }
        if (!_model.currencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currencyValidationFailureMessages);
        }
        if (!_model.releaseDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_releaseDateValidationFailureMessages);
        }
        if (!_model.contentAdvisoryRatingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contentAdvisoryRatingValidationFailureMessages);
        }
        if (!_model.collectionCensoredNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_collectionCensoredNameValidationFailureMessages);
        }
        if (!_model.collectionNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_collectionNameValidationFailureMessages);
        }
        if (!_model.artworkUrl30IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artworkUrl30ValidationFailureMessages);
        }
        if (!_model.primaryGenreNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_primaryGenreNameValidationFailureMessages);
        }
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.previewUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_previewUrlValidationFailureMessages);
        }
        if (!_model.trackExplicitnessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_trackExplicitnessValidationFailureMessages);
        }
        if (!_model.artistViewUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artistViewUrlValidationFailureMessages);
        }
        if (!_model.artistNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artistNameValidationFailureMessages);
        }
        if (!_model.artworkUrl100IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artworkUrl100ValidationFailureMessages);
        }
        if (!_model.trackViewUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_trackViewUrlValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ResultsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ResultsEntityMetadata) : void
    {
        var oldValue : _ResultsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfCollectionExplicitness : Array = null;
    model_internal var _doValidationLastValOfCollectionExplicitness : String;

    model_internal function _doValidationForCollectionExplicitness(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCollectionExplicitness != null && model_internal::_doValidationLastValOfCollectionExplicitness == value)
           return model_internal::_doValidationCacheOfCollectionExplicitness ;

        _model.model_internal::_collectionExplicitnessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCollectionExplicitnessAvailable && _internal_collectionExplicitness == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "collectionExplicitness is required"));
        }

        model_internal::_doValidationCacheOfCollectionExplicitness = validationFailures;
        model_internal::_doValidationLastValOfCollectionExplicitness = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrackCensoredName : Array = null;
    model_internal var _doValidationLastValOfTrackCensoredName : String;

    model_internal function _doValidationForTrackCensoredName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrackCensoredName != null && model_internal::_doValidationLastValOfTrackCensoredName == value)
           return model_internal::_doValidationCacheOfTrackCensoredName ;

        _model.model_internal::_trackCensoredNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrackCensoredNameAvailable && _internal_trackCensoredName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "trackCensoredName is required"));
        }

        model_internal::_doValidationCacheOfTrackCensoredName = validationFailures;
        model_internal::_doValidationLastValOfTrackCensoredName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtworkUrl60 : Array = null;
    model_internal var _doValidationLastValOfArtworkUrl60 : String;

    model_internal function _doValidationForArtworkUrl60(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArtworkUrl60 != null && model_internal::_doValidationLastValOfArtworkUrl60 == value)
           return model_internal::_doValidationCacheOfArtworkUrl60 ;

        _model.model_internal::_artworkUrl60IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtworkUrl60Available && _internal_artworkUrl60 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artworkUrl60 is required"));
        }

        model_internal::_doValidationCacheOfArtworkUrl60 = validationFailures;
        model_internal::_doValidationLastValOfArtworkUrl60 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCollectionViewUrl : Array = null;
    model_internal var _doValidationLastValOfCollectionViewUrl : String;

    model_internal function _doValidationForCollectionViewUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCollectionViewUrl != null && model_internal::_doValidationLastValOfCollectionViewUrl == value)
           return model_internal::_doValidationCacheOfCollectionViewUrl ;

        _model.model_internal::_collectionViewUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCollectionViewUrlAvailable && _internal_collectionViewUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "collectionViewUrl is required"));
        }

        model_internal::_doValidationCacheOfCollectionViewUrl = validationFailures;
        model_internal::_doValidationLastValOfCollectionViewUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWrapperType : Array = null;
    model_internal var _doValidationLastValOfWrapperType : String;

    model_internal function _doValidationForWrapperType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWrapperType != null && model_internal::_doValidationLastValOfWrapperType == value)
           return model_internal::_doValidationCacheOfWrapperType ;

        _model.model_internal::_wrapperTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWrapperTypeAvailable && _internal_wrapperType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "wrapperType is required"));
        }

        model_internal::_doValidationCacheOfWrapperType = validationFailures;
        model_internal::_doValidationLastValOfWrapperType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrackName : Array = null;
    model_internal var _doValidationLastValOfTrackName : String;

    model_internal function _doValidationForTrackName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrackName != null && model_internal::_doValidationLastValOfTrackName == value)
           return model_internal::_doValidationCacheOfTrackName ;

        _model.model_internal::_trackNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrackNameAvailable && _internal_trackName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "trackName is required"));
        }

        model_internal::_doValidationCacheOfTrackName = validationFailures;
        model_internal::_doValidationLastValOfTrackName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKind : Array = null;
    model_internal var _doValidationLastValOfKind : String;

    model_internal function _doValidationForKind(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKind != null && model_internal::_doValidationLastValOfKind == value)
           return model_internal::_doValidationCacheOfKind ;

        _model.model_internal::_kindIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKindAvailable && _internal_kind == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "kind is required"));
        }

        model_internal::_doValidationCacheOfKind = validationFailures;
        model_internal::_doValidationLastValOfKind = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrency : Array = null;
    model_internal var _doValidationLastValOfCurrency : String;

    model_internal function _doValidationForCurrency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrency != null && model_internal::_doValidationLastValOfCurrency == value)
           return model_internal::_doValidationCacheOfCurrency ;

        _model.model_internal::_currencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrencyAvailable && _internal_currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currency is required"));
        }

        model_internal::_doValidationCacheOfCurrency = validationFailures;
        model_internal::_doValidationLastValOfCurrency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReleaseDate : Array = null;
    model_internal var _doValidationLastValOfReleaseDate : String;

    model_internal function _doValidationForReleaseDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReleaseDate != null && model_internal::_doValidationLastValOfReleaseDate == value)
           return model_internal::_doValidationCacheOfReleaseDate ;

        _model.model_internal::_releaseDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReleaseDateAvailable && _internal_releaseDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "releaseDate is required"));
        }

        model_internal::_doValidationCacheOfReleaseDate = validationFailures;
        model_internal::_doValidationLastValOfReleaseDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContentAdvisoryRating : Array = null;
    model_internal var _doValidationLastValOfContentAdvisoryRating : Object;

    model_internal function _doValidationForContentAdvisoryRating(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfContentAdvisoryRating != null && model_internal::_doValidationLastValOfContentAdvisoryRating == value)
           return model_internal::_doValidationCacheOfContentAdvisoryRating ;

        _model.model_internal::_contentAdvisoryRatingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentAdvisoryRatingAvailable && _internal_contentAdvisoryRating == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contentAdvisoryRating is required"));
        }

        model_internal::_doValidationCacheOfContentAdvisoryRating = validationFailures;
        model_internal::_doValidationLastValOfContentAdvisoryRating = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCollectionCensoredName : Array = null;
    model_internal var _doValidationLastValOfCollectionCensoredName : String;

    model_internal function _doValidationForCollectionCensoredName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCollectionCensoredName != null && model_internal::_doValidationLastValOfCollectionCensoredName == value)
           return model_internal::_doValidationCacheOfCollectionCensoredName ;

        _model.model_internal::_collectionCensoredNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCollectionCensoredNameAvailable && _internal_collectionCensoredName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "collectionCensoredName is required"));
        }

        model_internal::_doValidationCacheOfCollectionCensoredName = validationFailures;
        model_internal::_doValidationLastValOfCollectionCensoredName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCollectionName : Array = null;
    model_internal var _doValidationLastValOfCollectionName : String;

    model_internal function _doValidationForCollectionName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCollectionName != null && model_internal::_doValidationLastValOfCollectionName == value)
           return model_internal::_doValidationCacheOfCollectionName ;

        _model.model_internal::_collectionNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCollectionNameAvailable && _internal_collectionName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "collectionName is required"));
        }

        model_internal::_doValidationCacheOfCollectionName = validationFailures;
        model_internal::_doValidationLastValOfCollectionName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtworkUrl30 : Array = null;
    model_internal var _doValidationLastValOfArtworkUrl30 : String;

    model_internal function _doValidationForArtworkUrl30(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArtworkUrl30 != null && model_internal::_doValidationLastValOfArtworkUrl30 == value)
           return model_internal::_doValidationCacheOfArtworkUrl30 ;

        _model.model_internal::_artworkUrl30IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtworkUrl30Available && _internal_artworkUrl30 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artworkUrl30 is required"));
        }

        model_internal::_doValidationCacheOfArtworkUrl30 = validationFailures;
        model_internal::_doValidationLastValOfArtworkUrl30 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrimaryGenreName : Array = null;
    model_internal var _doValidationLastValOfPrimaryGenreName : String;

    model_internal function _doValidationForPrimaryGenreName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrimaryGenreName != null && model_internal::_doValidationLastValOfPrimaryGenreName == value)
           return model_internal::_doValidationCacheOfPrimaryGenreName ;

        _model.model_internal::_primaryGenreNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrimaryGenreNameAvailable && _internal_primaryGenreName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "primaryGenreName is required"));
        }

        model_internal::_doValidationCacheOfPrimaryGenreName = validationFailures;
        model_internal::_doValidationLastValOfPrimaryGenreName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPreviewUrl : Array = null;
    model_internal var _doValidationLastValOfPreviewUrl : String;

    model_internal function _doValidationForPreviewUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPreviewUrl != null && model_internal::_doValidationLastValOfPreviewUrl == value)
           return model_internal::_doValidationCacheOfPreviewUrl ;

        _model.model_internal::_previewUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPreviewUrlAvailable && _internal_previewUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "previewUrl is required"));
        }

        model_internal::_doValidationCacheOfPreviewUrl = validationFailures;
        model_internal::_doValidationLastValOfPreviewUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrackExplicitness : Array = null;
    model_internal var _doValidationLastValOfTrackExplicitness : String;

    model_internal function _doValidationForTrackExplicitness(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrackExplicitness != null && model_internal::_doValidationLastValOfTrackExplicitness == value)
           return model_internal::_doValidationCacheOfTrackExplicitness ;

        _model.model_internal::_trackExplicitnessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrackExplicitnessAvailable && _internal_trackExplicitness == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "trackExplicitness is required"));
        }

        model_internal::_doValidationCacheOfTrackExplicitness = validationFailures;
        model_internal::_doValidationLastValOfTrackExplicitness = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtistViewUrl : Array = null;
    model_internal var _doValidationLastValOfArtistViewUrl : String;

    model_internal function _doValidationForArtistViewUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArtistViewUrl != null && model_internal::_doValidationLastValOfArtistViewUrl == value)
           return model_internal::_doValidationCacheOfArtistViewUrl ;

        _model.model_internal::_artistViewUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtistViewUrlAvailable && _internal_artistViewUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artistViewUrl is required"));
        }

        model_internal::_doValidationCacheOfArtistViewUrl = validationFailures;
        model_internal::_doValidationLastValOfArtistViewUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtistName : Array = null;
    model_internal var _doValidationLastValOfArtistName : String;

    model_internal function _doValidationForArtistName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArtistName != null && model_internal::_doValidationLastValOfArtistName == value)
           return model_internal::_doValidationCacheOfArtistName ;

        _model.model_internal::_artistNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtistNameAvailable && _internal_artistName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artistName is required"));
        }

        model_internal::_doValidationCacheOfArtistName = validationFailures;
        model_internal::_doValidationLastValOfArtistName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtworkUrl100 : Array = null;
    model_internal var _doValidationLastValOfArtworkUrl100 : String;

    model_internal function _doValidationForArtworkUrl100(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArtworkUrl100 != null && model_internal::_doValidationLastValOfArtworkUrl100 == value)
           return model_internal::_doValidationCacheOfArtworkUrl100 ;

        _model.model_internal::_artworkUrl100IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtworkUrl100Available && _internal_artworkUrl100 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artworkUrl100 is required"));
        }

        model_internal::_doValidationCacheOfArtworkUrl100 = validationFailures;
        model_internal::_doValidationLastValOfArtworkUrl100 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrackViewUrl : Array = null;
    model_internal var _doValidationLastValOfTrackViewUrl : String;

    model_internal function _doValidationForTrackViewUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrackViewUrl != null && model_internal::_doValidationLastValOfTrackViewUrl == value)
           return model_internal::_doValidationCacheOfTrackViewUrl ;

        _model.model_internal::_trackViewUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrackViewUrlAvailable && _internal_trackViewUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "trackViewUrl is required"));
        }

        model_internal::_doValidationCacheOfTrackViewUrl = validationFailures;
        model_internal::_doValidationLastValOfTrackViewUrl = value;

        return validationFailures;
    }
    

}

}
