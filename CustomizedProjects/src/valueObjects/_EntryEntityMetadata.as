
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import valueObjects.Category;
import valueObjects.Link;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _EntryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "published", "updated", "app_control", "category", "title", "content", "link", "author", "gd_comments", "media_group", "gd_rating", "yt_statistics");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "published", "updated", "app_control", "category", "title", "content", "link", "author", "gd_comments", "media_group", "gd_rating", "yt_statistics");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "published", "updated", "app_control", "category", "title", "content", "link", "author", "gd_comments", "media_group", "gd_rating", "yt_statistics");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "published", "updated", "app_control", "category", "title", "content", "link", "author", "gd_comments", "media_group", "gd_rating", "yt_statistics");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("category", "link");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Entry";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _publishedIsValid:Boolean;
    model_internal var _publishedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _publishedIsValidCacheInitialized:Boolean = false;
    model_internal var _publishedValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;
    
    model_internal var _app_controlIsValid:Boolean;
    model_internal var _app_controlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _app_controlIsValidCacheInitialized:Boolean = false;
    model_internal var _app_controlValidationFailureMessages:Array;
    
    model_internal var _categoryIsValid:Boolean;
    model_internal var _categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _categoryValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _contentIsValid:Boolean;
    model_internal var _contentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contentIsValidCacheInitialized:Boolean = false;
    model_internal var _contentValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _authorIsValid:Boolean;
    model_internal var _authorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _authorIsValidCacheInitialized:Boolean = false;
    model_internal var _authorValidationFailureMessages:Array;
    
    model_internal var _gd_commentsIsValid:Boolean;
    model_internal var _gd_commentsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gd_commentsIsValidCacheInitialized:Boolean = false;
    model_internal var _gd_commentsValidationFailureMessages:Array;
    
    model_internal var _media_groupIsValid:Boolean;
    model_internal var _media_groupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_groupIsValidCacheInitialized:Boolean = false;
    model_internal var _media_groupValidationFailureMessages:Array;
    
    model_internal var _gd_ratingIsValid:Boolean;
    model_internal var _gd_ratingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gd_ratingIsValidCacheInitialized:Boolean = false;
    model_internal var _gd_ratingValidationFailureMessages:Array;
    
    model_internal var _yt_statisticsIsValid:Boolean;
    model_internal var _yt_statisticsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yt_statisticsIsValidCacheInitialized:Boolean = false;
    model_internal var _yt_statisticsValidationFailureMessages:Array;

    model_internal var _instance:_Super_Entry;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EntryEntityMetadata(value : _Super_Entry)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["published"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["app_control"] = new Array();
            model_internal::dependentsOnMap["category"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["content"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["author"] = new Array();
            model_internal::dependentsOnMap["gd_comments"] = new Array();
            model_internal::dependentsOnMap["media_group"] = new Array();
            model_internal::dependentsOnMap["gd_rating"] = new Array();
            model_internal::dependentsOnMap["yt_statistics"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["category"] = "valueObjects.Category";
            model_internal::collectionBaseMap["link"] = "valueObjects.Link";
        }

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_publishedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPublished);
        model_internal::_publishedValidator.required = true;
        model_internal::_publishedValidator.requiredFieldError = "published is required";
        //model_internal::_publishedValidator.source = model_internal::_instance;
        //model_internal::_publishedValidator.property = "published";
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
        model_internal::_app_controlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApp_control);
        model_internal::_app_controlValidator.required = true;
        model_internal::_app_controlValidator.requiredFieldError = "app_control is required";
        //model_internal::_app_controlValidator.source = model_internal::_instance;
        //model_internal::_app_controlValidator.property = "app_control";
        model_internal::_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategory);
        model_internal::_categoryValidator.required = true;
        model_internal::_categoryValidator.requiredFieldError = "category is required";
        //model_internal::_categoryValidator.source = model_internal::_instance;
        //model_internal::_categoryValidator.property = "category";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_contentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContent);
        model_internal::_contentValidator.required = true;
        model_internal::_contentValidator.requiredFieldError = "content is required";
        //model_internal::_contentValidator.source = model_internal::_instance;
        //model_internal::_contentValidator.property = "content";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_authorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor);
        model_internal::_authorValidator.required = true;
        model_internal::_authorValidator.requiredFieldError = "author is required";
        //model_internal::_authorValidator.source = model_internal::_instance;
        //model_internal::_authorValidator.property = "author";
        model_internal::_gd_commentsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGd_comments);
        model_internal::_gd_commentsValidator.required = true;
        model_internal::_gd_commentsValidator.requiredFieldError = "gd_comments is required";
        //model_internal::_gd_commentsValidator.source = model_internal::_instance;
        //model_internal::_gd_commentsValidator.property = "gd_comments";
        model_internal::_media_groupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_group);
        model_internal::_media_groupValidator.required = true;
        model_internal::_media_groupValidator.requiredFieldError = "media_group is required";
        //model_internal::_media_groupValidator.source = model_internal::_instance;
        //model_internal::_media_groupValidator.property = "media_group";
        model_internal::_gd_ratingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGd_rating);
        model_internal::_gd_ratingValidator.required = true;
        model_internal::_gd_ratingValidator.requiredFieldError = "gd_rating is required";
        //model_internal::_gd_ratingValidator.source = model_internal::_instance;
        //model_internal::_gd_ratingValidator.property = "gd_rating";
        model_internal::_yt_statisticsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYt_statistics);
        model_internal::_yt_statisticsValidator.required = true;
        model_internal::_yt_statisticsValidator.requiredFieldError = "yt_statistics is required";
        //model_internal::_yt_statisticsValidator.source = model_internal::_instance;
        //model_internal::_yt_statisticsValidator.property = "yt_statistics";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Entry");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Entry");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Entry");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Entry");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Entry");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublishedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApp_controlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGd_commentsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_groupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGd_ratingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYt_statisticsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnPublished():void
    {
        if (model_internal::_publishedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPublished = null;
            model_internal::calculatePublishedIsValid();
        }
    }
    public function invalidateDependentOnUpdated():void
    {
        if (model_internal::_updatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdated = null;
            model_internal::calculateUpdatedIsValid();
        }
    }
    public function invalidateDependentOnApp_control():void
    {
        if (model_internal::_app_controlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApp_control = null;
            model_internal::calculateApp_controlIsValid();
        }
    }
    public function invalidateDependentOnCategory():void
    {
        if (model_internal::_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategory = null;
            model_internal::calculateCategoryIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnContent():void
    {
        if (model_internal::_contentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContent = null;
            model_internal::calculateContentIsValid();
        }
    }
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
        }
    }
    public function invalidateDependentOnAuthor():void
    {
        if (model_internal::_authorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthor = null;
            model_internal::calculateAuthorIsValid();
        }
    }
    public function invalidateDependentOnGd_comments():void
    {
        if (model_internal::_gd_commentsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGd_comments = null;
            model_internal::calculateGd_commentsIsValid();
        }
    }
    public function invalidateDependentOnMedia_group():void
    {
        if (model_internal::_media_groupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_group = null;
            model_internal::calculateMedia_groupIsValid();
        }
    }
    public function invalidateDependentOnGd_rating():void
    {
        if (model_internal::_gd_ratingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGd_rating = null;
            model_internal::calculateGd_ratingIsValid();
        }
    }
    public function invalidateDependentOnYt_statistics():void
    {
        if (model_internal::_yt_statisticsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYt_statistics = null;
            model_internal::calculateYt_statisticsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get publishedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get publishedValidator() : StyleValidator
    {
        return model_internal::_publishedValidator;
    }

    model_internal function set _publishedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_publishedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_publishedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publishedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get publishedIsValid():Boolean
    {
        if (!model_internal::_publishedIsValidCacheInitialized)
        {
            model_internal::calculatePublishedIsValid();
        }

        return model_internal::_publishedIsValid;
    }

    model_internal function calculatePublishedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_publishedValidator.validate(model_internal::_instance.published)
        model_internal::_publishedIsValid_der = (valRes.results == null);
        model_internal::_publishedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::publishedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::publishedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get publishedValidationFailureMessages():Array
    {
        if (model_internal::_publishedValidationFailureMessages == null)
            model_internal::calculatePublishedIsValid();

        return _publishedValidationFailureMessages;
    }

    model_internal function set publishedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_publishedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_publishedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publishedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get updatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatedValidator() : StyleValidator
    {
        return model_internal::_updatedValidator;
    }

    model_internal function set _updatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatedIsValid():Boolean
    {
        if (!model_internal::_updatedIsValidCacheInitialized)
        {
            model_internal::calculateUpdatedIsValid();
        }

        return model_internal::_updatedIsValid;
    }

    model_internal function calculateUpdatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatedValidator.validate(model_internal::_instance.updated)
        model_internal::_updatedIsValid_der = (valRes.results == null);
        model_internal::_updatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatedValidationFailureMessages():Array
    {
        if (model_internal::_updatedValidationFailureMessages == null)
            model_internal::calculateUpdatedIsValid();

        return _updatedValidationFailureMessages;
    }

    model_internal function set updatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_updatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get app_controlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get app_controlValidator() : StyleValidator
    {
        return model_internal::_app_controlValidator;
    }

    model_internal function set _app_controlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_app_controlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_app_controlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "app_controlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get app_controlIsValid():Boolean
    {
        if (!model_internal::_app_controlIsValidCacheInitialized)
        {
            model_internal::calculateApp_controlIsValid();
        }

        return model_internal::_app_controlIsValid;
    }

    model_internal function calculateApp_controlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_app_controlValidator.validate(model_internal::_instance.app_control)
        model_internal::_app_controlIsValid_der = (valRes.results == null);
        model_internal::_app_controlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::app_controlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::app_controlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get app_controlValidationFailureMessages():Array
    {
        if (model_internal::_app_controlValidationFailureMessages == null)
            model_internal::calculateApp_controlIsValid();

        return _app_controlValidationFailureMessages;
    }

    model_internal function set app_controlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_app_controlValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_app_controlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "app_controlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get categoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoryValidator() : StyleValidator
    {
        return model_internal::_categoryValidator;
    }

    model_internal function set _categoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoryIsValid():Boolean
    {
        if (!model_internal::_categoryIsValidCacheInitialized)
        {
            model_internal::calculateCategoryIsValid();
        }

        return model_internal::_categoryIsValid;
    }

    model_internal function calculateCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoryValidator.validate(model_internal::_instance.category)
        model_internal::_categoryIsValid_der = (valRes.results == null);
        model_internal::_categoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoryValidationFailureMessages():Array
    {
        if (model_internal::_categoryValidationFailureMessages == null)
            model_internal::calculateCategoryIsValid();

        return _categoryValidationFailureMessages;
    }

    model_internal function set categoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_categoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contentValidator() : StyleValidator
    {
        return model_internal::_contentValidator;
    }

    model_internal function set _contentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contentIsValid():Boolean
    {
        if (!model_internal::_contentIsValidCacheInitialized)
        {
            model_internal::calculateContentIsValid();
        }

        return model_internal::_contentIsValid;
    }

    model_internal function calculateContentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contentValidator.validate(model_internal::_instance.content)
        model_internal::_contentIsValid_der = (valRes.results == null);
        model_internal::_contentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contentValidationFailureMessages():Array
    {
        if (model_internal::_contentValidationFailureMessages == null)
            model_internal::calculateContentIsValid();

        return _contentValidationFailureMessages;
    }

    model_internal function set contentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contentValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_contentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkValidator() : StyleValidator
    {
        return model_internal::_linkValidator;
    }

    model_internal function set _linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkIsValid():Boolean
    {
        if (!model_internal::_linkIsValidCacheInitialized)
        {
            model_internal::calculateLinkIsValid();
        }

        return model_internal::_linkIsValid;
    }

    model_internal function calculateLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkValidator.validate(model_internal::_instance.link)
        model_internal::_linkIsValid_der = (valRes.results == null);
        model_internal::_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkValidationFailureMessages():Array
    {
        if (model_internal::_linkValidationFailureMessages == null)
            model_internal::calculateLinkIsValid();

        return _linkValidationFailureMessages;
    }

    model_internal function set linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get authorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get authorValidator() : StyleValidator
    {
        return model_internal::_authorValidator;
    }

    model_internal function set _authorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_authorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_authorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get authorIsValid():Boolean
    {
        if (!model_internal::_authorIsValidCacheInitialized)
        {
            model_internal::calculateAuthorIsValid();
        }

        return model_internal::_authorIsValid;
    }

    model_internal function calculateAuthorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_authorValidator.validate(model_internal::_instance.author)
        model_internal::_authorIsValid_der = (valRes.results == null);
        model_internal::_authorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::authorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::authorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get authorValidationFailureMessages():Array
    {
        if (model_internal::_authorValidationFailureMessages == null)
            model_internal::calculateAuthorIsValid();

        return _authorValidationFailureMessages;
    }

    model_internal function set authorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_authorValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_authorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gd_commentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gd_commentsValidator() : StyleValidator
    {
        return model_internal::_gd_commentsValidator;
    }

    model_internal function set _gd_commentsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gd_commentsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gd_commentsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_commentsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gd_commentsIsValid():Boolean
    {
        if (!model_internal::_gd_commentsIsValidCacheInitialized)
        {
            model_internal::calculateGd_commentsIsValid();
        }

        return model_internal::_gd_commentsIsValid;
    }

    model_internal function calculateGd_commentsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gd_commentsValidator.validate(model_internal::_instance.gd_comments)
        model_internal::_gd_commentsIsValid_der = (valRes.results == null);
        model_internal::_gd_commentsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gd_commentsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gd_commentsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gd_commentsValidationFailureMessages():Array
    {
        if (model_internal::_gd_commentsValidationFailureMessages == null)
            model_internal::calculateGd_commentsIsValid();

        return _gd_commentsValidationFailureMessages;
    }

    model_internal function set gd_commentsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gd_commentsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_gd_commentsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_commentsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_groupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_groupValidator() : StyleValidator
    {
        return model_internal::_media_groupValidator;
    }

    model_internal function set _media_groupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_groupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_groupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_groupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_groupIsValid():Boolean
    {
        if (!model_internal::_media_groupIsValidCacheInitialized)
        {
            model_internal::calculateMedia_groupIsValid();
        }

        return model_internal::_media_groupIsValid;
    }

    model_internal function calculateMedia_groupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_groupValidator.validate(model_internal::_instance.media_group)
        model_internal::_media_groupIsValid_der = (valRes.results == null);
        model_internal::_media_groupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_groupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_groupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_groupValidationFailureMessages():Array
    {
        if (model_internal::_media_groupValidationFailureMessages == null)
            model_internal::calculateMedia_groupIsValid();

        return _media_groupValidationFailureMessages;
    }

    model_internal function set media_groupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_groupValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_media_groupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_groupValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gd_ratingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gd_ratingValidator() : StyleValidator
    {
        return model_internal::_gd_ratingValidator;
    }

    model_internal function set _gd_ratingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gd_ratingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gd_ratingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_ratingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gd_ratingIsValid():Boolean
    {
        if (!model_internal::_gd_ratingIsValidCacheInitialized)
        {
            model_internal::calculateGd_ratingIsValid();
        }

        return model_internal::_gd_ratingIsValid;
    }

    model_internal function calculateGd_ratingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gd_ratingValidator.validate(model_internal::_instance.gd_rating)
        model_internal::_gd_ratingIsValid_der = (valRes.results == null);
        model_internal::_gd_ratingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gd_ratingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gd_ratingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gd_ratingValidationFailureMessages():Array
    {
        if (model_internal::_gd_ratingValidationFailureMessages == null)
            model_internal::calculateGd_ratingIsValid();

        return _gd_ratingValidationFailureMessages;
    }

    model_internal function set gd_ratingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gd_ratingValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_gd_ratingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_ratingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yt_statisticsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yt_statisticsValidator() : StyleValidator
    {
        return model_internal::_yt_statisticsValidator;
    }

    model_internal function set _yt_statisticsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yt_statisticsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yt_statisticsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_statisticsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yt_statisticsIsValid():Boolean
    {
        if (!model_internal::_yt_statisticsIsValidCacheInitialized)
        {
            model_internal::calculateYt_statisticsIsValid();
        }

        return model_internal::_yt_statisticsIsValid;
    }

    model_internal function calculateYt_statisticsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yt_statisticsValidator.validate(model_internal::_instance.yt_statistics)
        model_internal::_yt_statisticsIsValid_der = (valRes.results == null);
        model_internal::_yt_statisticsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yt_statisticsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yt_statisticsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yt_statisticsValidationFailureMessages():Array
    {
        if (model_internal::_yt_statisticsValidationFailureMessages == null)
            model_internal::calculateYt_statisticsIsValid();

        return _yt_statisticsValidationFailureMessages;
    }

    model_internal function set yt_statisticsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yt_statisticsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_yt_statisticsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_statisticsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("published"):
            {
                return publishedValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            case("app_control"):
            {
                return app_controlValidationFailureMessages;
            }
            case("category"):
            {
                return categoryValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("content"):
            {
                return contentValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("author"):
            {
                return authorValidationFailureMessages;
            }
            case("gd_comments"):
            {
                return gd_commentsValidationFailureMessages;
            }
            case("media_group"):
            {
                return media_groupValidationFailureMessages;
            }
            case("gd_rating"):
            {
                return gd_ratingValidationFailureMessages;
            }
            case("yt_statistics"):
            {
                return yt_statisticsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
