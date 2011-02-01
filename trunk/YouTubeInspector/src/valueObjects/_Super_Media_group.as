/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Media_group.as.
 */

package valueObjects
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
import valueObjects.Media_category;
import valueObjects.Media_content;
import valueObjects.Media_description;
import valueObjects.Media_player;
import valueObjects.Media_restriction;
import valueObjects.Media_thumbnail;
import valueObjects.Media_title;
import valueObjects.Yt_duration;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Media_group extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Media_category.initRemoteClassAliasSingleChild();
        valueObjects.Media_content.initRemoteClassAliasSingleChild();
        valueObjects.Media_description.initRemoteClassAliasSingleChild();
        valueObjects.Media_player.initRemoteClassAliasSingleChild();
        valueObjects.Media_restriction.initRemoteClassAliasSingleChild();
        valueObjects.Media_thumbnail.initRemoteClassAliasSingleChild();
        valueObjects.Media_title.initRemoteClassAliasSingleChild();
        valueObjects.Yt_duration.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Media_groupEntityMetadata;

    /**
     * properties
     */
    private var _internal_media_category : valueObjects.Media_category;
    private var _internal_media_content : valueObjects.Media_content;
    private var _internal_media_description : valueObjects.Media_description;
    private var _internal_media_keywords : String;
    private var _internal_media_player : valueObjects.Media_player;
    private var _internal_media_restriction : valueObjects.Media_restriction;
    private var _internal_media_thumbnail : ArrayCollection;
    model_internal var _internal_media_thumbnail_leaf:valueObjects.Media_thumbnail;
    private var _internal_media_title : valueObjects.Media_title;
    private var _internal_yt_duration : valueObjects.Yt_duration;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Media_group()
    {
        _model = new _Media_groupEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_category", model_internal::setterListenerMedia_category));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_content", model_internal::setterListenerMedia_content));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_description", model_internal::setterListenerMedia_description));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_keywords", model_internal::setterListenerMedia_keywords));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_player", model_internal::setterListenerMedia_player));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_restriction", model_internal::setterListenerMedia_restriction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_thumbnail", model_internal::setterListenerMedia_thumbnail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_title", model_internal::setterListenerMedia_title));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "yt_duration", model_internal::setterListenerYt_duration));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get media_category() : valueObjects.Media_category
    {
        return _internal_media_category;
    }

    [Bindable(event="propertyChange")]
    public function get media_content() : valueObjects.Media_content
    {
        return _internal_media_content;
    }

    [Bindable(event="propertyChange")]
    public function get media_description() : valueObjects.Media_description
    {
        return _internal_media_description;
    }

    [Bindable(event="propertyChange")]
    public function get media_keywords() : String
    {
        return _internal_media_keywords;
    }

    [Bindable(event="propertyChange")]
    public function get media_player() : valueObjects.Media_player
    {
        return _internal_media_player;
    }

    [Bindable(event="propertyChange")]
    public function get media_restriction() : valueObjects.Media_restriction
    {
        return _internal_media_restriction;
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnail() : ArrayCollection
    {
        return _internal_media_thumbnail;
    }

    [Bindable(event="propertyChange")]
    public function get media_title() : valueObjects.Media_title
    {
        return _internal_media_title;
    }

    [Bindable(event="propertyChange")]
    public function get yt_duration() : valueObjects.Yt_duration
    {
        return _internal_yt_duration;
    }

    /**
     * data property setters
     */

    public function set media_category(value:valueObjects.Media_category) : void
    {
        var oldValue:valueObjects.Media_category = _internal_media_category;
        if (oldValue !== value)
        {
            _internal_media_category = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_category", oldValue, _internal_media_category));
        }
    }

    public function set media_content(value:valueObjects.Media_content) : void
    {
        var oldValue:valueObjects.Media_content = _internal_media_content;
        if (oldValue !== value)
        {
            _internal_media_content = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_content", oldValue, _internal_media_content));
        }
    }

    public function set media_description(value:valueObjects.Media_description) : void
    {
        var oldValue:valueObjects.Media_description = _internal_media_description;
        if (oldValue !== value)
        {
            _internal_media_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_description", oldValue, _internal_media_description));
        }
    }

    public function set media_keywords(value:String) : void
    {
        var oldValue:String = _internal_media_keywords;
        if (oldValue !== value)
        {
            _internal_media_keywords = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_keywords", oldValue, _internal_media_keywords));
        }
    }

    public function set media_player(value:valueObjects.Media_player) : void
    {
        var oldValue:valueObjects.Media_player = _internal_media_player;
        if (oldValue !== value)
        {
            _internal_media_player = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_player", oldValue, _internal_media_player));
        }
    }

    public function set media_restriction(value:valueObjects.Media_restriction) : void
    {
        var oldValue:valueObjects.Media_restriction = _internal_media_restriction;
        if (oldValue !== value)
        {
            _internal_media_restriction = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_restriction", oldValue, _internal_media_restriction));
        }
    }

    public function set media_thumbnail(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_media_thumbnail;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_media_thumbnail = value;
            }
            else if (value is Array)
            {
                _internal_media_thumbnail = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of media_thumbnail must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnail", oldValue, _internal_media_thumbnail));
        }
    }

    public function set media_title(value:valueObjects.Media_title) : void
    {
        var oldValue:valueObjects.Media_title = _internal_media_title;
        if (oldValue !== value)
        {
            _internal_media_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_title", oldValue, _internal_media_title));
        }
    }

    public function set yt_duration(value:valueObjects.Yt_duration) : void
    {
        var oldValue:valueObjects.Yt_duration = _internal_yt_duration;
        if (oldValue !== value)
        {
            _internal_yt_duration = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_duration", oldValue, _internal_yt_duration));
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

    model_internal function setterListenerMedia_category(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_category();
    }

    model_internal function setterListenerMedia_content(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_content();
    }

    model_internal function setterListenerMedia_description(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_description();
    }

    model_internal function setterListenerMedia_keywords(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_keywords();
    }

    model_internal function setterListenerMedia_player(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_player();
    }

    model_internal function setterListenerMedia_restriction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_restriction();
    }

    model_internal function setterListenerMedia_thumbnail(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerMedia_thumbnail);
            }
        }
        _model.invalidateDependentOnMedia_thumbnail();
    }

    model_internal function setterListenerMedia_title(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_title();
    }

    model_internal function setterListenerYt_duration(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYt_duration();
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
        if (!_model.media_categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_categoryValidationFailureMessages);
        }
        if (!_model.media_contentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_contentValidationFailureMessages);
        }
        if (!_model.media_descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_descriptionValidationFailureMessages);
        }
        if (!_model.media_keywordsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_keywordsValidationFailureMessages);
        }
        if (!_model.media_playerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_playerValidationFailureMessages);
        }
        if (!_model.media_restrictionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_restrictionValidationFailureMessages);
        }
        if (!_model.media_thumbnailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_thumbnailValidationFailureMessages);
        }
        if (!_model.media_titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_titleValidationFailureMessages);
        }
        if (!_model.yt_durationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yt_durationValidationFailureMessages);
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
    public function get _model() : _Media_groupEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Media_groupEntityMetadata) : void
    {
        var oldValue : _Media_groupEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfMedia_category : Array = null;
    model_internal var _doValidationLastValOfMedia_category : valueObjects.Media_category;

    model_internal function _doValidationForMedia_category(valueIn:Object):Array
    {
        var value : valueObjects.Media_category = valueIn as valueObjects.Media_category;

        if (model_internal::_doValidationCacheOfMedia_category != null && model_internal::_doValidationLastValOfMedia_category == value)
           return model_internal::_doValidationCacheOfMedia_category ;

        _model.model_internal::_media_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_categoryAvailable && _internal_media_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_category is required"));
        }

        model_internal::_doValidationCacheOfMedia_category = validationFailures;
        model_internal::_doValidationLastValOfMedia_category = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_content : Array = null;
    model_internal var _doValidationLastValOfMedia_content : valueObjects.Media_content;

    model_internal function _doValidationForMedia_content(valueIn:Object):Array
    {
        var value : valueObjects.Media_content = valueIn as valueObjects.Media_content;

        if (model_internal::_doValidationCacheOfMedia_content != null && model_internal::_doValidationLastValOfMedia_content == value)
           return model_internal::_doValidationCacheOfMedia_content ;

        _model.model_internal::_media_contentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_contentAvailable && _internal_media_content == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_content is required"));
        }

        model_internal::_doValidationCacheOfMedia_content = validationFailures;
        model_internal::_doValidationLastValOfMedia_content = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_description : Array = null;
    model_internal var _doValidationLastValOfMedia_description : valueObjects.Media_description;

    model_internal function _doValidationForMedia_description(valueIn:Object):Array
    {
        var value : valueObjects.Media_description = valueIn as valueObjects.Media_description;

        if (model_internal::_doValidationCacheOfMedia_description != null && model_internal::_doValidationLastValOfMedia_description == value)
           return model_internal::_doValidationCacheOfMedia_description ;

        _model.model_internal::_media_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_descriptionAvailable && _internal_media_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_description is required"));
        }

        model_internal::_doValidationCacheOfMedia_description = validationFailures;
        model_internal::_doValidationLastValOfMedia_description = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_keywords : Array = null;
    model_internal var _doValidationLastValOfMedia_keywords : String;

    model_internal function _doValidationForMedia_keywords(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMedia_keywords != null && model_internal::_doValidationLastValOfMedia_keywords == value)
           return model_internal::_doValidationCacheOfMedia_keywords ;

        _model.model_internal::_media_keywordsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_keywordsAvailable && _internal_media_keywords == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_keywords is required"));
        }

        model_internal::_doValidationCacheOfMedia_keywords = validationFailures;
        model_internal::_doValidationLastValOfMedia_keywords = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_player : Array = null;
    model_internal var _doValidationLastValOfMedia_player : valueObjects.Media_player;

    model_internal function _doValidationForMedia_player(valueIn:Object):Array
    {
        var value : valueObjects.Media_player = valueIn as valueObjects.Media_player;

        if (model_internal::_doValidationCacheOfMedia_player != null && model_internal::_doValidationLastValOfMedia_player == value)
           return model_internal::_doValidationCacheOfMedia_player ;

        _model.model_internal::_media_playerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_playerAvailable && _internal_media_player == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_player is required"));
        }

        model_internal::_doValidationCacheOfMedia_player = validationFailures;
        model_internal::_doValidationLastValOfMedia_player = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_restriction : Array = null;
    model_internal var _doValidationLastValOfMedia_restriction : valueObjects.Media_restriction;

    model_internal function _doValidationForMedia_restriction(valueIn:Object):Array
    {
        var value : valueObjects.Media_restriction = valueIn as valueObjects.Media_restriction;

        if (model_internal::_doValidationCacheOfMedia_restriction != null && model_internal::_doValidationLastValOfMedia_restriction == value)
           return model_internal::_doValidationCacheOfMedia_restriction ;

        _model.model_internal::_media_restrictionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_restrictionAvailable && _internal_media_restriction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_restriction is required"));
        }

        model_internal::_doValidationCacheOfMedia_restriction = validationFailures;
        model_internal::_doValidationLastValOfMedia_restriction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_thumbnail : Array = null;
    model_internal var _doValidationLastValOfMedia_thumbnail : ArrayCollection;

    model_internal function _doValidationForMedia_thumbnail(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfMedia_thumbnail != null && model_internal::_doValidationLastValOfMedia_thumbnail == value)
           return model_internal::_doValidationCacheOfMedia_thumbnail ;

        _model.model_internal::_media_thumbnailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_thumbnailAvailable && _internal_media_thumbnail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_thumbnail is required"));
        }

        model_internal::_doValidationCacheOfMedia_thumbnail = validationFailures;
        model_internal::_doValidationLastValOfMedia_thumbnail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_title : Array = null;
    model_internal var _doValidationLastValOfMedia_title : valueObjects.Media_title;

    model_internal function _doValidationForMedia_title(valueIn:Object):Array
    {
        var value : valueObjects.Media_title = valueIn as valueObjects.Media_title;

        if (model_internal::_doValidationCacheOfMedia_title != null && model_internal::_doValidationLastValOfMedia_title == value)
           return model_internal::_doValidationCacheOfMedia_title ;

        _model.model_internal::_media_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_titleAvailable && _internal_media_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_title is required"));
        }

        model_internal::_doValidationCacheOfMedia_title = validationFailures;
        model_internal::_doValidationLastValOfMedia_title = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYt_duration : Array = null;
    model_internal var _doValidationLastValOfYt_duration : valueObjects.Yt_duration;

    model_internal function _doValidationForYt_duration(valueIn:Object):Array
    {
        var value : valueObjects.Yt_duration = valueIn as valueObjects.Yt_duration;

        if (model_internal::_doValidationCacheOfYt_duration != null && model_internal::_doValidationLastValOfYt_duration == value)
           return model_internal::_doValidationCacheOfYt_duration ;

        _model.model_internal::_yt_durationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYt_durationAvailable && _internal_yt_duration == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "yt_duration is required"));
        }

        model_internal::_doValidationCacheOfYt_duration = validationFailures;
        model_internal::_doValidationLastValOfYt_duration = value;

        return validationFailures;
    }
    

}

}
