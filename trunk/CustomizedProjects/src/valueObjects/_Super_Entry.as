/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Entry.as.
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
import valueObjects.App_control;
import valueObjects.Author;
import valueObjects.Category;
import valueObjects.Content;
import valueObjects.Gd_comments;
import valueObjects.Gd_rating;
import valueObjects.Link;
import valueObjects.Media_group;
import valueObjects.Title;
import valueObjects.Yt_statistics;

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
        valueObjects.App_control.initRemoteClassAliasSingleChild();
        valueObjects.Yt_state.initRemoteClassAliasSingleChild();
        valueObjects.Category.initRemoteClassAliasSingleChild();
        valueObjects.Title.initRemoteClassAliasSingleChild();
        valueObjects.Content.initRemoteClassAliasSingleChild();
        valueObjects.Link.initRemoteClassAliasSingleChild();
        valueObjects.Author.initRemoteClassAliasSingleChild();
        valueObjects.Gd_comments.initRemoteClassAliasSingleChild();
        valueObjects.Gd_feedLink.initRemoteClassAliasSingleChild();
        valueObjects.Media_group.initRemoteClassAliasSingleChild();
        valueObjects.Media_category.initRemoteClassAliasSingleChild();
        valueObjects.Media_content.initRemoteClassAliasSingleChild();
        valueObjects.Media_description.initRemoteClassAliasSingleChild();
        valueObjects.Media_player.initRemoteClassAliasSingleChild();
        valueObjects.Media_restriction.initRemoteClassAliasSingleChild();
        valueObjects.Media_thumbnail.initRemoteClassAliasSingleChild();
        valueObjects.Media_title.initRemoteClassAliasSingleChild();
        valueObjects.Yt_duration.initRemoteClassAliasSingleChild();
        valueObjects.Gd_rating.initRemoteClassAliasSingleChild();
        valueObjects.Yt_statistics.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _EntryEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : String;
    private var _internal_published : String;
    private var _internal_updated : String;
    private var _internal_app_control : valueObjects.App_control;
    private var _internal_category : ArrayCollection;
    model_internal var _internal_category_leaf:valueObjects.Category;
    private var _internal_title : valueObjects.Title;
    private var _internal_content : valueObjects.Content;
    private var _internal_link : ArrayCollection;
    model_internal var _internal_link_leaf:valueObjects.Link;
    private var _internal_author : valueObjects.Author;
    private var _internal_gd_comments : valueObjects.Gd_comments;
    private var _internal_media_group : valueObjects.Media_group;
    private var _internal_gd_rating : valueObjects.Gd_rating;
    private var _internal_yt_statistics : valueObjects.Yt_statistics;

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
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "app_control", model_internal::setterListenerApp_control));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "category", model_internal::setterListenerCategory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "content", model_internal::setterListenerContent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "author", model_internal::setterListenerAuthor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gd_comments", model_internal::setterListenerGd_comments));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_group", model_internal::setterListenerMedia_group));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gd_rating", model_internal::setterListenerGd_rating));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "yt_statistics", model_internal::setterListenerYt_statistics));

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
    public function get updated() : String
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get app_control() : valueObjects.App_control
    {
        return _internal_app_control;
    }

    [Bindable(event="propertyChange")]
    public function get category() : ArrayCollection
    {
        return _internal_category;
    }

    [Bindable(event="propertyChange")]
    public function get title() : valueObjects.Title
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get content() : valueObjects.Content
    {
        return _internal_content;
    }

    [Bindable(event="propertyChange")]
    public function get link() : ArrayCollection
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get author() : valueObjects.Author
    {
        return _internal_author;
    }

    [Bindable(event="propertyChange")]
    public function get gd_comments() : valueObjects.Gd_comments
    {
        return _internal_gd_comments;
    }

    [Bindable(event="propertyChange")]
    public function get media_group() : valueObjects.Media_group
    {
        return _internal_media_group;
    }

    [Bindable(event="propertyChange")]
    public function get gd_rating() : valueObjects.Gd_rating
    {
        return _internal_gd_rating;
    }

    [Bindable(event="propertyChange")]
    public function get yt_statistics() : valueObjects.Yt_statistics
    {
        return _internal_yt_statistics;
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

    public function set updated(value:String) : void
    {
        var oldValue:String = _internal_updated;
        if (oldValue !== value)
        {
            _internal_updated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated", oldValue, _internal_updated));
        }
    }

    public function set app_control(value:valueObjects.App_control) : void
    {
        var oldValue:valueObjects.App_control = _internal_app_control;
        if (oldValue !== value)
        {
            _internal_app_control = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "app_control", oldValue, _internal_app_control));
        }
    }

    public function set category(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_category;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_category = value;
            }
            else if (value is Array)
            {
                _internal_category = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of category must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "category", oldValue, _internal_category));
        }
    }

    public function set title(value:valueObjects.Title) : void
    {
        var oldValue:valueObjects.Title = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set content(value:valueObjects.Content) : void
    {
        var oldValue:valueObjects.Content = _internal_content;
        if (oldValue !== value)
        {
            _internal_content = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "content", oldValue, _internal_content));
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

    public function set author(value:valueObjects.Author) : void
    {
        var oldValue:valueObjects.Author = _internal_author;
        if (oldValue !== value)
        {
            _internal_author = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author", oldValue, _internal_author));
        }
    }

    public function set gd_comments(value:valueObjects.Gd_comments) : void
    {
        var oldValue:valueObjects.Gd_comments = _internal_gd_comments;
        if (oldValue !== value)
        {
            _internal_gd_comments = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_comments", oldValue, _internal_gd_comments));
        }
    }

    public function set media_group(value:valueObjects.Media_group) : void
    {
        var oldValue:valueObjects.Media_group = _internal_media_group;
        if (oldValue !== value)
        {
            _internal_media_group = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_group", oldValue, _internal_media_group));
        }
    }

    public function set gd_rating(value:valueObjects.Gd_rating) : void
    {
        var oldValue:valueObjects.Gd_rating = _internal_gd_rating;
        if (oldValue !== value)
        {
            _internal_gd_rating = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_rating", oldValue, _internal_gd_rating));
        }
    }

    public function set yt_statistics(value:valueObjects.Yt_statistics) : void
    {
        var oldValue:valueObjects.Yt_statistics = _internal_yt_statistics;
        if (oldValue !== value)
        {
            _internal_yt_statistics = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_statistics", oldValue, _internal_yt_statistics));
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

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
    }

    model_internal function setterListenerApp_control(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApp_control();
    }

    model_internal function setterListenerCategory(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerCategory);
            }
        }
        _model.invalidateDependentOnCategory();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerContent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContent();
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

    model_internal function setterListenerAuthor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor();
    }

    model_internal function setterListenerGd_comments(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGd_comments();
    }

    model_internal function setterListenerMedia_group(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_group();
    }

    model_internal function setterListenerGd_rating(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGd_rating();
    }

    model_internal function setterListenerYt_statistics(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYt_statistics();
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
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
        }
        if (!_model.app_controlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_app_controlValidationFailureMessages);
        }
        if (!_model.categoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_categoryValidationFailureMessages);
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
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.authorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_authorValidationFailureMessages);
        }
        if (!_model.gd_commentsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gd_commentsValidationFailureMessages);
        }
        if (!_model.media_groupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_groupValidationFailureMessages);
        }
        if (!_model.gd_ratingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gd_ratingValidationFailureMessages);
        }
        if (!_model.yt_statisticsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yt_statisticsValidationFailureMessages);
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
    
    model_internal var _doValidationCacheOfApp_control : Array = null;
    model_internal var _doValidationLastValOfApp_control : valueObjects.App_control;

    model_internal function _doValidationForApp_control(valueIn:Object):Array
    {
        var value : valueObjects.App_control = valueIn as valueObjects.App_control;

        if (model_internal::_doValidationCacheOfApp_control != null && model_internal::_doValidationLastValOfApp_control == value)
           return model_internal::_doValidationCacheOfApp_control ;

        _model.model_internal::_app_controlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApp_controlAvailable && _internal_app_control == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "app_control is required"));
        }

        model_internal::_doValidationCacheOfApp_control = validationFailures;
        model_internal::_doValidationLastValOfApp_control = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCategory : Array = null;
    model_internal var _doValidationLastValOfCategory : ArrayCollection;

    model_internal function _doValidationForCategory(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfCategory != null && model_internal::_doValidationLastValOfCategory == value)
           return model_internal::_doValidationCacheOfCategory ;

        _model.model_internal::_categoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCategoryAvailable && _internal_category == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "category is required"));
        }

        model_internal::_doValidationCacheOfCategory = validationFailures;
        model_internal::_doValidationLastValOfCategory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : valueObjects.Title;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : valueObjects.Title = valueIn as valueObjects.Title;

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
    model_internal var _doValidationLastValOfContent : valueObjects.Content;

    model_internal function _doValidationForContent(valueIn:Object):Array
    {
        var value : valueObjects.Content = valueIn as valueObjects.Content;

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
    
    model_internal var _doValidationCacheOfAuthor : Array = null;
    model_internal var _doValidationLastValOfAuthor : valueObjects.Author;

    model_internal function _doValidationForAuthor(valueIn:Object):Array
    {
        var value : valueObjects.Author = valueIn as valueObjects.Author;

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
    
    model_internal var _doValidationCacheOfGd_comments : Array = null;
    model_internal var _doValidationLastValOfGd_comments : valueObjects.Gd_comments;

    model_internal function _doValidationForGd_comments(valueIn:Object):Array
    {
        var value : valueObjects.Gd_comments = valueIn as valueObjects.Gd_comments;

        if (model_internal::_doValidationCacheOfGd_comments != null && model_internal::_doValidationLastValOfGd_comments == value)
           return model_internal::_doValidationCacheOfGd_comments ;

        _model.model_internal::_gd_commentsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGd_commentsAvailable && _internal_gd_comments == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gd_comments is required"));
        }

        model_internal::_doValidationCacheOfGd_comments = validationFailures;
        model_internal::_doValidationLastValOfGd_comments = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_group : Array = null;
    model_internal var _doValidationLastValOfMedia_group : valueObjects.Media_group;

    model_internal function _doValidationForMedia_group(valueIn:Object):Array
    {
        var value : valueObjects.Media_group = valueIn as valueObjects.Media_group;

        if (model_internal::_doValidationCacheOfMedia_group != null && model_internal::_doValidationLastValOfMedia_group == value)
           return model_internal::_doValidationCacheOfMedia_group ;

        _model.model_internal::_media_groupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_groupAvailable && _internal_media_group == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_group is required"));
        }

        model_internal::_doValidationCacheOfMedia_group = validationFailures;
        model_internal::_doValidationLastValOfMedia_group = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGd_rating : Array = null;
    model_internal var _doValidationLastValOfGd_rating : valueObjects.Gd_rating;

    model_internal function _doValidationForGd_rating(valueIn:Object):Array
    {
        var value : valueObjects.Gd_rating = valueIn as valueObjects.Gd_rating;

        if (model_internal::_doValidationCacheOfGd_rating != null && model_internal::_doValidationLastValOfGd_rating == value)
           return model_internal::_doValidationCacheOfGd_rating ;

        _model.model_internal::_gd_ratingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGd_ratingAvailable && _internal_gd_rating == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gd_rating is required"));
        }

        model_internal::_doValidationCacheOfGd_rating = validationFailures;
        model_internal::_doValidationLastValOfGd_rating = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYt_statistics : Array = null;
    model_internal var _doValidationLastValOfYt_statistics : valueObjects.Yt_statistics;

    model_internal function _doValidationForYt_statistics(valueIn:Object):Array
    {
        var value : valueObjects.Yt_statistics = valueIn as valueObjects.Yt_statistics;

        if (model_internal::_doValidationCacheOfYt_statistics != null && model_internal::_doValidationLastValOfYt_statistics == value)
           return model_internal::_doValidationCacheOfYt_statistics ;

        _model.model_internal::_yt_statisticsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYt_statisticsAvailable && _internal_yt_statistics == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "yt_statistics is required"));
        }

        model_internal::_doValidationCacheOfYt_statistics = validationFailures;
        model_internal::_doValidationLastValOfYt_statistics = value;

        return validationFailures;
    }
    

}

}
