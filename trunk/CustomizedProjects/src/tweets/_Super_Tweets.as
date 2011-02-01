/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Tweets.as.
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
import tweets.Entry;
import tweets.Link;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Tweets extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        tweets.Link.initRemoteClassAliasSingleChild();
        tweets.Entry.initRemoteClassAliasSingleChild();
        tweets.Content.initRemoteClassAliasSingleChild();
        tweets.Twitter_metadata.initRemoteClassAliasSingleChild();
        tweets.Author.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _TweetsEntityMetadata;

    /**
     * properties
     */
    private var _internal_lang : String;
    private var _internal_id : String;
    private var _internal_link : ArrayCollection;
    model_internal var _internal_link_leaf:tweets.Link;
    private var _internal_title : String;
    private var _internal_twitter_warning : String;
    private var _internal_updated : String;
    private var _internal_openSearch_itemsPerPage : String;
    private var _internal_entry : ArrayCollection;
    model_internal var _internal_entry_leaf:tweets.Entry;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Tweets()
    {
        _model = new _TweetsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lang", model_internal::setterListenerLang));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "twitter_warning", model_internal::setterListenerTwitter_warning));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "openSearch_itemsPerPage", model_internal::setterListenerOpenSearch_itemsPerPage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "entry", model_internal::setterListenerEntry));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get lang() : String
    {
        return _internal_lang;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
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
    public function get twitter_warning() : String
    {
        return _internal_twitter_warning;
    }

    [Bindable(event="propertyChange")]
    public function get updated() : String
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get openSearch_itemsPerPage() : String
    {
        return _internal_openSearch_itemsPerPage;
    }

    [Bindable(event="propertyChange")]
    public function get entry() : ArrayCollection
    {
        return _internal_entry;
    }

    /**
     * data property setters
     */

    public function set lang(value:String) : void
    {
        var oldValue:String = _internal_lang;
        if (oldValue !== value)
        {
            _internal_lang = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lang", oldValue, _internal_lang));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
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

    public function set twitter_warning(value:String) : void
    {
        var oldValue:String = _internal_twitter_warning;
        if (oldValue !== value)
        {
            _internal_twitter_warning = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_warning", oldValue, _internal_twitter_warning));
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

    public function set openSearch_itemsPerPage(value:String) : void
    {
        var oldValue:String = _internal_openSearch_itemsPerPage;
        if (oldValue !== value)
        {
            _internal_openSearch_itemsPerPage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openSearch_itemsPerPage", oldValue, _internal_openSearch_itemsPerPage));
        }
    }

    public function set entry(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_entry;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_entry = value;
            }
            else if (value is Array)
            {
                _internal_entry = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of entry must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entry", oldValue, _internal_entry));
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

    model_internal function setterListenerLang(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLang();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
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

    model_internal function setterListenerTwitter_warning(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTwitter_warning();
    }

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
    }

    model_internal function setterListenerOpenSearch_itemsPerPage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpenSearch_itemsPerPage();
    }

    model_internal function setterListenerEntry(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerEntry);
            }
        }
        _model.invalidateDependentOnEntry();
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
        if (!_model.langIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_langValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
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
        if (!_model.twitter_warningIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_twitter_warningValidationFailureMessages);
        }
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
        }
        if (!_model.openSearch_itemsPerPageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_openSearch_itemsPerPageValidationFailureMessages);
        }
        if (!_model.entryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_entryValidationFailureMessages);
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
    public function get _model() : _TweetsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TweetsEntityMetadata) : void
    {
        var oldValue : _TweetsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfLang : Array = null;
    model_internal var _doValidationLastValOfLang : String;

    model_internal function _doValidationForLang(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLang != null && model_internal::_doValidationLastValOfLang == value)
           return model_internal::_doValidationCacheOfLang ;

        _model.model_internal::_langIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLangAvailable && _internal_lang == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lang is required"));
        }

        model_internal::_doValidationCacheOfLang = validationFailures;
        model_internal::_doValidationLastValOfLang = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfTwitter_warning : Array = null;
    model_internal var _doValidationLastValOfTwitter_warning : String;

    model_internal function _doValidationForTwitter_warning(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTwitter_warning != null && model_internal::_doValidationLastValOfTwitter_warning == value)
           return model_internal::_doValidationCacheOfTwitter_warning ;

        _model.model_internal::_twitter_warningIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTwitter_warningAvailable && _internal_twitter_warning == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "twitter_warning is required"));
        }

        model_internal::_doValidationCacheOfTwitter_warning = validationFailures;
        model_internal::_doValidationLastValOfTwitter_warning = value;

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
    
    model_internal var _doValidationCacheOfOpenSearch_itemsPerPage : Array = null;
    model_internal var _doValidationLastValOfOpenSearch_itemsPerPage : String;

    model_internal function _doValidationForOpenSearch_itemsPerPage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpenSearch_itemsPerPage != null && model_internal::_doValidationLastValOfOpenSearch_itemsPerPage == value)
           return model_internal::_doValidationCacheOfOpenSearch_itemsPerPage ;

        _model.model_internal::_openSearch_itemsPerPageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpenSearch_itemsPerPageAvailable && _internal_openSearch_itemsPerPage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "openSearch_itemsPerPage is required"));
        }

        model_internal::_doValidationCacheOfOpenSearch_itemsPerPage = validationFailures;
        model_internal::_doValidationLastValOfOpenSearch_itemsPerPage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEntry : Array = null;
    model_internal var _doValidationLastValOfEntry : ArrayCollection;

    model_internal function _doValidationForEntry(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfEntry != null && model_internal::_doValidationLastValOfEntry == value)
           return model_internal::_doValidationCacheOfEntry ;

        _model.model_internal::_entryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEntryAvailable && _internal_entry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "entry is required"));
        }

        model_internal::_doValidationCacheOfEntry = validationFailures;
        model_internal::_doValidationLastValOfEntry = value;

        return validationFailures;
    }
    

}

}
