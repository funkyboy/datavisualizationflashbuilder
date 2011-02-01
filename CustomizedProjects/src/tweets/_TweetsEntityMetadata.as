
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
import tweets.Entry;
import tweets.Link;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TweetsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("lang", "id", "link", "title", "twitter_warning", "updated", "openSearch_itemsPerPage", "entry");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("lang", "id", "link", "title", "twitter_warning", "updated", "openSearch_itemsPerPage", "entry");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("lang", "id", "link", "title", "twitter_warning", "updated", "openSearch_itemsPerPage", "entry");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("lang", "id", "link", "title", "twitter_warning", "updated", "openSearch_itemsPerPage", "entry");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("link", "entry");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Tweets";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _langIsValid:Boolean;
    model_internal var _langValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _langIsValidCacheInitialized:Boolean = false;
    model_internal var _langValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _twitter_warningIsValid:Boolean;
    model_internal var _twitter_warningValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitter_warningIsValidCacheInitialized:Boolean = false;
    model_internal var _twitter_warningValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;
    
    model_internal var _openSearch_itemsPerPageIsValid:Boolean;
    model_internal var _openSearch_itemsPerPageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _openSearch_itemsPerPageIsValidCacheInitialized:Boolean = false;
    model_internal var _openSearch_itemsPerPageValidationFailureMessages:Array;
    
    model_internal var _entryIsValid:Boolean;
    model_internal var _entryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _entryIsValidCacheInitialized:Boolean = false;
    model_internal var _entryValidationFailureMessages:Array;

    model_internal var _instance:_Super_Tweets;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TweetsEntityMetadata(value : _Super_Tweets)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["lang"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["twitter_warning"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["openSearch_itemsPerPage"] = new Array();
            model_internal::dependentsOnMap["entry"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["link"] = "tweets.Link";
            model_internal::collectionBaseMap["entry"] = "tweets.Entry";
        }

        model_internal::_instance = value;
        model_internal::_langValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLang);
        model_internal::_langValidator.required = true;
        model_internal::_langValidator.requiredFieldError = "lang is required";
        //model_internal::_langValidator.source = model_internal::_instance;
        //model_internal::_langValidator.property = "lang";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
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
        model_internal::_twitter_warningValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitter_warning);
        model_internal::_twitter_warningValidator.required = true;
        model_internal::_twitter_warningValidator.requiredFieldError = "twitter_warning is required";
        //model_internal::_twitter_warningValidator.source = model_internal::_instance;
        //model_internal::_twitter_warningValidator.property = "twitter_warning";
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
        model_internal::_openSearch_itemsPerPageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOpenSearch_itemsPerPage);
        model_internal::_openSearch_itemsPerPageValidator.required = true;
        model_internal::_openSearch_itemsPerPageValidator.requiredFieldError = "openSearch_itemsPerPage is required";
        //model_internal::_openSearch_itemsPerPageValidator.source = model_internal::_instance;
        //model_internal::_openSearch_itemsPerPageValidator.property = "openSearch_itemsPerPage";
        model_internal::_entryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEntry);
        model_internal::_entryValidator.required = true;
        model_internal::_entryValidator.requiredFieldError = "entry is required";
        //model_internal::_entryValidator.source = model_internal::_instance;
        //model_internal::_entryValidator.property = "entry";
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
            throw new Error(propertyName + " is not a data property of entity Tweets");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Tweets");  

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
            throw new Error(propertyName + " does not exist for entity Tweets");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Tweets");
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
            throw new Error(propertyName + " does not exist for entity Tweets");
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
    public function get isLangAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
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
    public function get isTwitter_warningAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpenSearch_itemsPerPageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntryAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLang():void
    {
        if (model_internal::_langIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLang = null;
            model_internal::calculateLangIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
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
    public function invalidateDependentOnTwitter_warning():void
    {
        if (model_internal::_twitter_warningIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitter_warning = null;
            model_internal::calculateTwitter_warningIsValid();
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
    public function invalidateDependentOnOpenSearch_itemsPerPage():void
    {
        if (model_internal::_openSearch_itemsPerPageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOpenSearch_itemsPerPage = null;
            model_internal::calculateOpenSearch_itemsPerPageIsValid();
        }
    }
    public function invalidateDependentOnEntry():void
    {
        if (model_internal::_entryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEntry = null;
            model_internal::calculateEntryIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get langStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get langValidator() : StyleValidator
    {
        return model_internal::_langValidator;
    }

    model_internal function set _langIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_langIsValid;         
        if (oldValue !== value)
        {
            model_internal::_langIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "langIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get langIsValid():Boolean
    {
        if (!model_internal::_langIsValidCacheInitialized)
        {
            model_internal::calculateLangIsValid();
        }

        return model_internal::_langIsValid;
    }

    model_internal function calculateLangIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_langValidator.validate(model_internal::_instance.lang)
        model_internal::_langIsValid_der = (valRes.results == null);
        model_internal::_langIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::langValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::langValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get langValidationFailureMessages():Array
    {
        if (model_internal::_langValidationFailureMessages == null)
            model_internal::calculateLangIsValid();

        return _langValidationFailureMessages;
    }

    model_internal function set langValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_langValidationFailureMessages;

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
            model_internal::_langValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "langValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get twitter_warningStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitter_warningValidator() : StyleValidator
    {
        return model_internal::_twitter_warningValidator;
    }

    model_internal function set _twitter_warningIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitter_warningIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitter_warningIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_warningIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitter_warningIsValid():Boolean
    {
        if (!model_internal::_twitter_warningIsValidCacheInitialized)
        {
            model_internal::calculateTwitter_warningIsValid();
        }

        return model_internal::_twitter_warningIsValid;
    }

    model_internal function calculateTwitter_warningIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitter_warningValidator.validate(model_internal::_instance.twitter_warning)
        model_internal::_twitter_warningIsValid_der = (valRes.results == null);
        model_internal::_twitter_warningIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitter_warningValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitter_warningValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitter_warningValidationFailureMessages():Array
    {
        if (model_internal::_twitter_warningValidationFailureMessages == null)
            model_internal::calculateTwitter_warningIsValid();

        return _twitter_warningValidationFailureMessages;
    }

    model_internal function set twitter_warningValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitter_warningValidationFailureMessages;

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
            model_internal::_twitter_warningValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitter_warningValidationFailureMessages", oldValue, value));
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
    public function get openSearch_itemsPerPageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get openSearch_itemsPerPageValidator() : StyleValidator
    {
        return model_internal::_openSearch_itemsPerPageValidator;
    }

    model_internal function set _openSearch_itemsPerPageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_openSearch_itemsPerPageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_openSearch_itemsPerPageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openSearch_itemsPerPageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get openSearch_itemsPerPageIsValid():Boolean
    {
        if (!model_internal::_openSearch_itemsPerPageIsValidCacheInitialized)
        {
            model_internal::calculateOpenSearch_itemsPerPageIsValid();
        }

        return model_internal::_openSearch_itemsPerPageIsValid;
    }

    model_internal function calculateOpenSearch_itemsPerPageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_openSearch_itemsPerPageValidator.validate(model_internal::_instance.openSearch_itemsPerPage)
        model_internal::_openSearch_itemsPerPageIsValid_der = (valRes.results == null);
        model_internal::_openSearch_itemsPerPageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::openSearch_itemsPerPageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::openSearch_itemsPerPageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get openSearch_itemsPerPageValidationFailureMessages():Array
    {
        if (model_internal::_openSearch_itemsPerPageValidationFailureMessages == null)
            model_internal::calculateOpenSearch_itemsPerPageIsValid();

        return _openSearch_itemsPerPageValidationFailureMessages;
    }

    model_internal function set openSearch_itemsPerPageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_openSearch_itemsPerPageValidationFailureMessages;

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
            model_internal::_openSearch_itemsPerPageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "openSearch_itemsPerPageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get entryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get entryValidator() : StyleValidator
    {
        return model_internal::_entryValidator;
    }

    model_internal function set _entryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_entryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_entryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get entryIsValid():Boolean
    {
        if (!model_internal::_entryIsValidCacheInitialized)
        {
            model_internal::calculateEntryIsValid();
        }

        return model_internal::_entryIsValid;
    }

    model_internal function calculateEntryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_entryValidator.validate(model_internal::_instance.entry)
        model_internal::_entryIsValid_der = (valRes.results == null);
        model_internal::_entryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::entryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::entryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get entryValidationFailureMessages():Array
    {
        if (model_internal::_entryValidationFailureMessages == null)
            model_internal::calculateEntryIsValid();

        return _entryValidationFailureMessages;
    }

    model_internal function set entryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_entryValidationFailureMessages;

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
            model_internal::_entryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "entryValidationFailureMessages", oldValue, value));
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
            case("lang"):
            {
                return langValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("twitter_warning"):
            {
                return twitter_warningValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            case("openSearch_itemsPerPage"):
            {
                return openSearch_itemsPerPageValidationFailureMessages;
            }
            case("entry"):
            {
                return entryValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
