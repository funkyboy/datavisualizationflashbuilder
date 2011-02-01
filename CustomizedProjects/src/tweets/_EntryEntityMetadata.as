
/**
 * This is a generated class and is not intended for modification.  
 */
package tweets
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import tweets.Link;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _EntryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "published", "link", "title", "content", "updated", "google_location", "twitter_geo", "twitter_metadata", "twitter_source", "twitter_lang", "author");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "published", "link", "title", "content", "updated", "google_location", "twitter_geo", "twitter_metadata", "twitter_source", "twitter_lang", "author");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "published", "link", "title", "content", "updated", "google_location", "twitter_geo", "twitter_metadata", "twitter_source", "twitter_lang", "author");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "published", "link", "title", "content", "updated", "google_location", "twitter_geo", "twitter_metadata", "twitter_source", "twitter_lang", "author");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("link");
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
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _contentIsValid:Boolean;
    model_internal var _contentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contentIsValidCacheInitialized:Boolean = false;
    model_internal var _contentValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;
    
    model_internal var _google_locationIsValid:Boolean;
    model_internal var _google_locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _google_locationIsValidCacheInitialized:Boolean = false;
    model_internal var _google_locationValidationFailureMessages:Array;
    
    model_internal var _twitter_geoIsValid:Boolean;
    model_internal var _twitter_geoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitter_geoIsValidCacheInitialized:Boolean = false;
    model_internal var _twitter_geoValidationFailureMessages:Array;
    
    model_internal var _twitter_metadataIsValid:Boolean;
    model_internal var _twitter_metadataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitter_metadataIsValidCacheInitialized:Boolean = false;
    model_internal var _twitter_metadataValidationFailureMessages:Array;
    
    model_internal var _twitter_sourceIsValid:Boolean;
    model_internal var _twitter_sourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitter_sourceIsValidCacheInitialized:Boolean = false;
    model_internal var _twitter_sourceValidationFailureMessages:Array;
    
    model_internal var _twitter_langIsValid:Boolean;
    model_internal var _twitter_langValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitter_langIsValidCacheInitialized:Boolean = false;
    model_internal var _twitter_langValidationFailureMessages:Array;
    
    model_internal var _authorIsValid:Boolean;
    model_internal var _authorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _authorIsValidCacheInitialized:Boolean = false;
    model_internal var _authorValidationFailureMessages:Array;

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
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["content"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["google_location"] = new Array();
            model_internal::dependentsOnMap["twitter_geo"] = new Array();
            model_internal::dependentsOnMap["twitter_metadata"] = new Array();
            model_internal::dependentsOnMap["twitter_source"] = new Array();
            model_internal::dependentsOnMap["twitter_lang"] = new Array();
            model_internal::dependentsOnMap["author"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["link"] = "tweets.Link";
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
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
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
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
        model_internal::_google_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGoogle_location);
        model_internal::_google_locationValidator.required = true;
        model_internal::_google_locationValidator.requiredFieldError = "google_location is required";
        //model_internal::_google_locationValidator.source = model_internal::_instance;
        //model_internal::_google_locationValidator.property = "google_location";
        model_internal::_twitter_geoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter_geo);
        model_internal::_twitter_geoValidator.required = true;
        model_internal::_twitter_geoValidator.requiredFieldError = "twitter_geo is required";
        //model_internal::_twitter_geoValidator.source = model_internal::_instance;
        //model_internal::_twitter_geoValidator.property = "twitter_geo";
        model_internal::_twitter_metadataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter_metadata);
        model_internal::_twitter_metadataValidator.required = true;
        model_internal::_twitter_metadataValidator.requiredFieldError = "twitter_metadata is required";
        //model_internal::_twitter_metadataValidator.source = model_internal::_instance;
        //model_internal::_twitter_metadataValidator.property = "twitter_metadata";
        model_internal::_twitter_sourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter_source);
        model_internal::_twitter_sourceValidator.required = true;
        model_internal::_twitter_sourceValidator.requiredFieldError = "twitter_source is required";
        //model_internal::_twitter_sourceValidator.source = model_internal::_instance;
        //model_internal::_twitter_sourceValidator.property = "twitter_source";
        model_internal::_twitter_langValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter_lang);
        model_internal::_twitter_langValidator.required = true;
        model_internal::_twitter_langValidator.requiredFieldError = "twitter_lang is required";
        //model_internal::_twitter_langValidator.source = model_internal::_instance;
        //model_internal::_twitter_langValidator.property = "twitter_lang";
        model_internal::_authorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor);
        model_internal::_authorValidator.required = true;
        model_internal::_authorValidator.requiredFieldError = "author is required";
        //model_internal::_authorValidator.source = model_internal::_instance;
        //model_internal::_authorValidator.property = "author";
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
    public function get isLinkAvailable():Boolean
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
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGoogle_locationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitter_geoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitter_metadataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitter_sourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitter_langAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorAvailable():Boolean
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
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
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
    public function invalidateDependentOnUpdated():void
    {
        if (model_internal::_updatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdated = null;
            model_internal::calculateUpdatedIsValid();
        }
    }
    public function invalidateDependentOnGoogle_location():void
    {
        if (model_internal::_google_locationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGoogle_location = null;
            model_internal::calculateGoogle_locationIsValid();
        }
    }
    public function invalidateDependentOnTwitter_geo():void
    {
        if (model_internal::_twitter_geoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter_geo = null;
            model_internal::calculateTwitter_geoIsValid();
        }
    }
    public function invalidateDependentOnTwitter_metadata():void
    {
        if (model_internal::_twitter_metadataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter_metadata = null;
            model_internal::calculateTwitter_metadataIsValid();
        }
    }
    public function invalidateDependentOnTwitter_source():void
    {
        if (model_internal::_twitter_sourceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter_source = null;
            model_internal::calculateTwitter_sourceIsValid();
        }
    }
    public function invalidateDependentOnTwitter_lang():void
    {
        if (model_internal::_twitter_langIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter_lang = null;
            model_internal::calculateTwitter_langIsValid();
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
    public function get google_locationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get google_locationValidator() : StyleValidator
    {
        return model_internal::_google_locationValidator;
    }

    model_internal function set _google_locationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_google_locationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_google_locationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "google_locationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get google_locationIsValid():Boolean
    {
        if (!model_internal::_google_locationIsValidCacheInitialized)
        {
            model_internal::calculateGoogle_locationIsValid();
        }

        return model_internal::_google_locationIsValid;
    }

    model_internal function calculateGoogle_locationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_google_locationValidator.validate(model_internal::_instance.google_location)
        model_internal::_google_locationIsValid_der = (valRes.results == null);
        model_internal::_google_locationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::google_locationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::google_locationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get google_locationValidationFailureMessages():Array
    {
        if (model_internal::_google_locationValidationFailureMessages == null)
            model_internal::calculateGoogle_locationIsValid();

        return _google_locationValidationFailureMessages;
    }

    model_internal function set google_locationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_google_locationValidationFailureMessages;

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
            model_internal::_google_locationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "google_locationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitter_geoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitter_geoValidator() : StyleValidator
    {
        return model_internal::_twitter_geoValidator;
    }

    model_internal function set _twitter_geoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitter_geoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitter_geoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_geoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitter_geoIsValid():Boolean
    {
        if (!model_internal::_twitter_geoIsValidCacheInitialized)
        {
            model_internal::calculateTwitter_geoIsValid();
        }

        return model_internal::_twitter_geoIsValid;
    }

    model_internal function calculateTwitter_geoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitter_geoValidator.validate(model_internal::_instance.twitter_geo)
        model_internal::_twitter_geoIsValid_der = (valRes.results == null);
        model_internal::_twitter_geoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitter_geoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitter_geoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitter_geoValidationFailureMessages():Array
    {
        if (model_internal::_twitter_geoValidationFailureMessages == null)
            model_internal::calculateTwitter_geoIsValid();

        return _twitter_geoValidationFailureMessages;
    }

    model_internal function set twitter_geoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitter_geoValidationFailureMessages;

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
            model_internal::_twitter_geoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_geoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitter_metadataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitter_metadataValidator() : StyleValidator
    {
        return model_internal::_twitter_metadataValidator;
    }

    model_internal function set _twitter_metadataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitter_metadataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitter_metadataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_metadataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitter_metadataIsValid():Boolean
    {
        if (!model_internal::_twitter_metadataIsValidCacheInitialized)
        {
            model_internal::calculateTwitter_metadataIsValid();
        }

        return model_internal::_twitter_metadataIsValid;
    }

    model_internal function calculateTwitter_metadataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitter_metadataValidator.validate(model_internal::_instance.twitter_metadata)
        model_internal::_twitter_metadataIsValid_der = (valRes.results == null);
        model_internal::_twitter_metadataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitter_metadataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitter_metadataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitter_metadataValidationFailureMessages():Array
    {
        if (model_internal::_twitter_metadataValidationFailureMessages == null)
            model_internal::calculateTwitter_metadataIsValid();

        return _twitter_metadataValidationFailureMessages;
    }

    model_internal function set twitter_metadataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitter_metadataValidationFailureMessages;

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
            model_internal::_twitter_metadataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_metadataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitter_sourceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitter_sourceValidator() : StyleValidator
    {
        return model_internal::_twitter_sourceValidator;
    }

    model_internal function set _twitter_sourceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitter_sourceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitter_sourceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_sourceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitter_sourceIsValid():Boolean
    {
        if (!model_internal::_twitter_sourceIsValidCacheInitialized)
        {
            model_internal::calculateTwitter_sourceIsValid();
        }

        return model_internal::_twitter_sourceIsValid;
    }

    model_internal function calculateTwitter_sourceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitter_sourceValidator.validate(model_internal::_instance.twitter_source)
        model_internal::_twitter_sourceIsValid_der = (valRes.results == null);
        model_internal::_twitter_sourceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitter_sourceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitter_sourceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitter_sourceValidationFailureMessages():Array
    {
        if (model_internal::_twitter_sourceValidationFailureMessages == null)
            model_internal::calculateTwitter_sourceIsValid();

        return _twitter_sourceValidationFailureMessages;
    }

    model_internal function set twitter_sourceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitter_sourceValidationFailureMessages;

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
            model_internal::_twitter_sourceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_sourceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitter_langStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitter_langValidator() : StyleValidator
    {
        return model_internal::_twitter_langValidator;
    }

    model_internal function set _twitter_langIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitter_langIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitter_langIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_langIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitter_langIsValid():Boolean
    {
        if (!model_internal::_twitter_langIsValidCacheInitialized)
        {
            model_internal::calculateTwitter_langIsValid();
        }

        return model_internal::_twitter_langIsValid;
    }

    model_internal function calculateTwitter_langIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitter_langValidator.validate(model_internal::_instance.twitter_lang)
        model_internal::_twitter_langIsValid_der = (valRes.results == null);
        model_internal::_twitter_langIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitter_langValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitter_langValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitter_langValidationFailureMessages():Array
    {
        if (model_internal::_twitter_langValidationFailureMessages == null)
            model_internal::calculateTwitter_langIsValid();

        return _twitter_langValidationFailureMessages;
    }

    model_internal function set twitter_langValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitter_langValidationFailureMessages;

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
            model_internal::_twitter_langValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_langValidationFailureMessages", oldValue, value));
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
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("content"):
            {
                return contentValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            case("google_location"):
            {
                return google_locationValidationFailureMessages;
            }
            case("twitter_geo"):
            {
                return twitter_geoValidationFailureMessages;
            }
            case("twitter_metadata"):
            {
                return twitter_metadataValidationFailureMessages;
            }
            case("twitter_source"):
            {
                return twitter_sourceValidationFailureMessages;
            }
            case("twitter_lang"):
            {
                return twitter_langValidationFailureMessages;
            }
            case("author"):
            {
                return authorValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
