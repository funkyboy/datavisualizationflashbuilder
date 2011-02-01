/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Entry.as.
 */

package tweets
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import tweets.Author;
import tweets.Content;
import tweets.Link;
import tweets.Twitter_metadata;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Entry extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        tweets.Link.initRemoteClassAliasSingleChild();
        tweets.Content.initRemoteClassAliasSingleChild();
        tweets.Twitter_metadata.initRemoteClassAliasSingleChild();
        tweets.Author.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _EntryEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : String;
    private var _internal_published : String;
    private var _internal_link : ArrayCollection;
    model_internal var _internal_link_leaf:tweets.Link;
    private var _internal_title : String;
    private var _internal_content : tweets.Content;
    private var _internal_updated : String;
    private var _internal_google_location : String;
    private var _internal_twitter_geo : String;
    private var _internal_twitter_metadata : tweets.Twitter_metadata;
    private var _internal_twitter_source : String;
    private var _internal_twitter_lang : String;
    private var _internal_author : tweets.Author;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Entry()
    {
        _model = new _EntryEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "published", model_internal::setterListenerPublished));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "content", model_internal::setterListenerContent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "google_location", model_internal::setterListenerGoogle_location));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter_geo", model_internal::setterListenerTwitter_geo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter_metadata", model_internal::setterListenerTwitter_metadata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter_source", model_internal::setterListenerTwitter_source));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter_lang", model_internal::setterListenerTwitter_lang));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "author", model_internal::setterListenerAuthor));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get published() : String
    {
        return _internal_published;
    }

    [Bindable(event="propertyChange")]
    public function get link() : ArrayCollection
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get content() : tweets.Content
    {
        return _internal_content;
    }

    [Bindable(event="propertyChange")]
    public function get updated() : String
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get google_location() : String
    {
        return _internal_google_location;
    }

    [Bindable(event="propertyChange")]
    public function get twitter_geo() : String
    {
        return _internal_twitter_geo;
    }

    [Bindable(event="propertyChange")]
    public function get twitter_metadata() : tweets.Twitter_metadata
    {
        return _internal_twitter_metadata;
    }

    [Bindable(event="propertyChange")]
    public function get twitter_source() : String
    {
        return _internal_twitter_source;
    }

    [Bindable(event="propertyChange")]
    public function get twitter_lang() : String
    {
        return _internal_twitter_lang;
    }

    [Bindable(event="propertyChange")]
    public function get author() : tweets.Author
    {
        return _internal_author;
    }

    /**
     * data property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set published(value:String) : void
    {
        var oldValue:String = _internal_published;
        if (oldValue !== value)
        {
            _internal_published = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "published", oldValue, _internal_published));
        }
    }

    public function set link(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_link;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_link = value;
            }
            else if (value is Array)
            {
                _internal_link = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of link must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set content(value:tweets.Content) : void
    {
        var oldValue:tweets.Content = _internal_content;
        if (oldValue !== value)
        {
            _internal_content = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "content", oldValue, _internal_content));
        }
    }

    public function set updated(value:String) : void
    {
        var oldValue:String = _internal_updated;
        if (oldValue !== value)
        {
            _internal_updated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated", oldValue, _internal_updated));
        }
    }

    public function set google_location(value:String) : void
    {
        var oldValue:String = _internal_google_location;
        if (oldValue !== value)
        {
            _internal_google_location = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "google_location", oldValue, _internal_google_location));
        }
    }

    public function set twitter_geo(value:String) : void
    {
        var oldValue:String = _internal_twitter_geo;
        if (oldValue !== value)
        {
            _internal_twitter_geo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_geo", oldValue, _internal_twitter_geo));
        }
    }

    public function set twitter_metadata(value:tweets.Twitter_metadata) : void
    {
        var oldValue:tweets.Twitter_metadata = _internal_twitter_metadata;
        if (oldValue !== value)
        {
            _internal_twitter_metadata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_metadata", oldValue, _internal_twitter_metadata));
        }
    }

    public function set twitter_source(value:String) : void
    {
        var oldValue:String = _internal_twitter_source;
        if (oldValue !== value)
        {
            _internal_twitter_source = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_source", oldValue, _internal_twitter_source));
        }
    }

    public function set twitter_lang(value:String) : void
    {
        var oldValue:String = _internal_twitter_lang;
        if (oldValue !== value)
        {
            _internal_twitter_lang = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_lang", oldValue, _internal_twitter_lang));
        }
    }

    public function set author(value:tweets.Author) : void
    {
        var oldValue:tweets.Author = _internal_author;
        if (oldValue !== value)
        {
            _internal_author = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author", oldValue, _internal_author));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerPublished(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublished();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerLink);
            }
        }
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerContent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContent();
    }

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
    }

    model_internal function setterListenerGoogle_location(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGoogle_location();
    }

    model_internal function setterListenerTwitter_geo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter_geo();
    }

    model_internal function setterListenerTwitter_metadata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter_metadata();
    }

    model_internal function setterListenerTwitter_source(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter_source();
    }

    model_internal function setterListenerTwitter_lang(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter_lang();
    }

    model_internal function setterListenerAuthor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.publishedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_publishedValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.contentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contentValidationFailureMessages);
        }
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
        }
        if (!_model.google_locationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_google_locationValidationFailureMessages);
        }
        if (!_model.twitter_geoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitter_geoValidationFailureMessages);
        }
        if (!_model.twitter_metadataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitter_metadataValidationFailureMessages);
        }
        if (!_model.twitter_sourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitter_sourceValidationFailureMessages);
        }
        if (!_model.twitter_langIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitter_langValidationFailureMessages);
        }
        if (!_model.authorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_authorValidationFailureMessages);
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
    public function get _model() : _EntryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EntryEntityMetadata) : void
    {
        var oldValue : _EntryEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublished : Array = null;
    model_internal var _doValidationLastValOfPublished : String;

    model_internal function _doValidationForPublished(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublished != null && model_internal::_doValidationLastValOfPublished == value)
           return model_internal::_doValidationCacheOfPublished ;

        _model.model_internal::_publishedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublishedAvailable && _internal_published == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "published is required"));
        }

        model_internal::_doValidationCacheOfPublished = validationFailures;
        model_internal::_doValidationLastValOfPublished = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : ArrayCollection;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContent : Array = null;
    model_internal var _doValidationLastValOfContent : tweets.Content;

    model_internal function _doValidationForContent(valueIn:Object):Array
    {
        var value : tweets.Content = valueIn as tweets.Content;

        if (model_internal::_doValidationCacheOfContent != null && model_internal::_doValidationLastValOfContent == value)
           return model_internal::_doValidationCacheOfContent ;

        _model.model_internal::_contentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentAvailable && _internal_content == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "content is required"));
        }

        model_internal::_doValidationCacheOfContent = validationFailures;
        model_internal::_doValidationLastValOfContent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdated : Array = null;
    model_internal var _doValidationLastValOfUpdated : String;

    model_internal function _doValidationForUpdated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpdated != null && model_internal::_doValidationLastValOfUpdated == value)
           return model_internal::_doValidationCacheOfUpdated ;

        _model.model_internal::_updatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdatedAvailable && _internal_updated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updated is required"));
        }

        model_internal::_doValidationCacheOfUpdated = validationFailures;
        model_internal::_doValidationLastValOfUpdated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGoogle_location : Array = null;
    model_internal var _doValidationLastValOfGoogle_location : String;

    model_internal function _doValidationForGoogle_location(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGoogle_location != null && model_internal::_doValidationLastValOfGoogle_location == value)
           return model_internal::_doValidationCacheOfGoogle_location ;

        _model.model_internal::_google_locationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGoogle_locationAvailable && _internal_google_location == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "google_location is required"));
        }

        model_internal::_doValidationCacheOfGoogle_location = validationFailures;
        model_internal::_doValidationLastValOfGoogle_location = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTwitter_geo : Array = null;
    model_internal var _doValidationLastValOfTwitter_geo : String;

    model_internal function _doValidationForTwitter_geo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTwitter_geo != null && model_internal::_doValidationLastValOfTwitter_geo == value)
           return model_internal::_doValidationCacheOfTwitter_geo ;

        _model.model_internal::_twitter_geoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitter_geoAvailable && _internal_twitter_geo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter_geo is required"));
        }

        model_internal::_doValidationCacheOfTwitter_geo = validationFailures;
        model_internal::_doValidationLastValOfTwitter_geo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTwitter_metadata : Array = null;
    model_internal var _doValidationLastValOfTwitter_metadata : tweets.Twitter_metadata;

    model_internal function _doValidationForTwitter_metadata(valueIn:Object):Array
    {
        var value : tweets.Twitter_metadata = valueIn as tweets.Twitter_metadata;

        if (model_internal::_doValidationCacheOfTwitter_metadata != null && model_internal::_doValidationLastValOfTwitter_metadata == value)
           return model_internal::_doValidationCacheOfTwitter_metadata ;

        _model.model_internal::_twitter_metadataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitter_metadataAvailable && _internal_twitter_metadata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter_metadata is required"));
        }

        model_internal::_doValidationCacheOfTwitter_metadata = validationFailures;
        model_internal::_doValidationLastValOfTwitter_metadata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTwitter_source : Array = null;
    model_internal var _doValidationLastValOfTwitter_source : String;

    model_internal function _doValidationForTwitter_source(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTwitter_source != null && model_internal::_doValidationLastValOfTwitter_source == value)
           return model_internal::_doValidationCacheOfTwitter_source ;

        _model.model_internal::_twitter_sourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitter_sourceAvailable && _internal_twitter_source == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter_source is required"));
        }

        model_internal::_doValidationCacheOfTwitter_source = validationFailures;
        model_internal::_doValidationLastValOfTwitter_source = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTwitter_lang : Array = null;
    model_internal var _doValidationLastValOfTwitter_lang : String;

    model_internal function _doValidationForTwitter_lang(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTwitter_lang != null && model_internal::_doValidationLastValOfTwitter_lang == value)
           return model_internal::_doValidationCacheOfTwitter_lang ;

        _model.model_internal::_twitter_langIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitter_langAvailable && _internal_twitter_lang == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter_lang is required"));
        }

        model_internal::_doValidationCacheOfTwitter_lang = validationFailures;
        model_internal::_doValidationLastValOfTwitter_lang = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthor : Array = null;
    model_internal var _doValidationLastValOfAuthor : tweets.Author;

    model_internal function _doValidationForAuthor(valueIn:Object):Array
    {
        var value : tweets.Author = valueIn as tweets.Author;

        if (model_internal::_doValidationCacheOfAuthor != null && model_internal::_doValidationLastValOfAuthor == value)
           return model_internal::_doValidationCacheOfAuthor ;

        _model.model_internal::_authorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorAvailable && _internal_author == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "author is required"));
        }

        model_internal::_doValidationCacheOfAuthor = validationFailures;
        model_internal::_doValidationLastValOfAuthor = value;

        return validationFailures;
    }
    

}

}
