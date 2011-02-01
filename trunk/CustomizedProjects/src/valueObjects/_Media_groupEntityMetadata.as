
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
import valueObjects.Media_thumbnail;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Media_groupEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("media_category", "media_content", "media_description", "media_keywords", "media_player", "media_restriction", "media_thumbnail", "media_title", "yt_duration");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("media_category", "media_content", "media_description", "media_keywords", "media_player", "media_restriction", "media_thumbnail", "media_title", "yt_duration");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("media_category", "media_content", "media_description", "media_keywords", "media_player", "media_restriction", "media_thumbnail", "media_title", "yt_duration");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("media_category", "media_content", "media_description", "media_keywords", "media_player", "media_restriction", "media_thumbnail", "media_title", "yt_duration");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("media_thumbnail");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Media_group";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _media_categoryIsValid:Boolean;
    model_internal var _media_categoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_categoryIsValidCacheInitialized:Boolean = false;
    model_internal var _media_categoryValidationFailureMessages:Array;
    
    model_internal var _media_contentIsValid:Boolean;
    model_internal var _media_contentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_contentIsValidCacheInitialized:Boolean = false;
    model_internal var _media_contentValidationFailureMessages:Array;
    
    model_internal var _media_descriptionIsValid:Boolean;
    model_internal var _media_descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _media_descriptionValidationFailureMessages:Array;
    
    model_internal var _media_keywordsIsValid:Boolean;
    model_internal var _media_keywordsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_keywordsIsValidCacheInitialized:Boolean = false;
    model_internal var _media_keywordsValidationFailureMessages:Array;
    
    model_internal var _media_playerIsValid:Boolean;
    model_internal var _media_playerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_playerIsValidCacheInitialized:Boolean = false;
    model_internal var _media_playerValidationFailureMessages:Array;
    
    model_internal var _media_restrictionIsValid:Boolean;
    model_internal var _media_restrictionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_restrictionIsValidCacheInitialized:Boolean = false;
    model_internal var _media_restrictionValidationFailureMessages:Array;
    
    model_internal var _media_thumbnailIsValid:Boolean;
    model_internal var _media_thumbnailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_thumbnailIsValidCacheInitialized:Boolean = false;
    model_internal var _media_thumbnailValidationFailureMessages:Array;
    
    model_internal var _media_titleIsValid:Boolean;
    model_internal var _media_titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_titleIsValidCacheInitialized:Boolean = false;
    model_internal var _media_titleValidationFailureMessages:Array;
    
    model_internal var _yt_durationIsValid:Boolean;
    model_internal var _yt_durationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yt_durationIsValidCacheInitialized:Boolean = false;
    model_internal var _yt_durationValidationFailureMessages:Array;

    model_internal var _instance:_Super_Media_group;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Media_groupEntityMetadata(value : _Super_Media_group)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["media_category"] = new Array();
            model_internal::dependentsOnMap["media_content"] = new Array();
            model_internal::dependentsOnMap["media_description"] = new Array();
            model_internal::dependentsOnMap["media_keywords"] = new Array();
            model_internal::dependentsOnMap["media_player"] = new Array();
            model_internal::dependentsOnMap["media_restriction"] = new Array();
            model_internal::dependentsOnMap["media_thumbnail"] = new Array();
            model_internal::dependentsOnMap["media_title"] = new Array();
            model_internal::dependentsOnMap["yt_duration"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["media_thumbnail"] = "valueObjects.Media_thumbnail";
        }

        model_internal::_instance = value;
        model_internal::_media_categoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_category);
        model_internal::_media_categoryValidator.required = true;
        model_internal::_media_categoryValidator.requiredFieldError = "media_category is required";
        //model_internal::_media_categoryValidator.source = model_internal::_instance;
        //model_internal::_media_categoryValidator.property = "media_category";
        model_internal::_media_contentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_content);
        model_internal::_media_contentValidator.required = true;
        model_internal::_media_contentValidator.requiredFieldError = "media_content is required";
        //model_internal::_media_contentValidator.source = model_internal::_instance;
        //model_internal::_media_contentValidator.property = "media_content";
        model_internal::_media_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_description);
        model_internal::_media_descriptionValidator.required = true;
        model_internal::_media_descriptionValidator.requiredFieldError = "media_description is required";
        //model_internal::_media_descriptionValidator.source = model_internal::_instance;
        //model_internal::_media_descriptionValidator.property = "media_description";
        model_internal::_media_keywordsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_keywords);
        model_internal::_media_keywordsValidator.required = true;
        model_internal::_media_keywordsValidator.requiredFieldError = "media_keywords is required";
        //model_internal::_media_keywordsValidator.source = model_internal::_instance;
        //model_internal::_media_keywordsValidator.property = "media_keywords";
        model_internal::_media_playerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_player);
        model_internal::_media_playerValidator.required = true;
        model_internal::_media_playerValidator.requiredFieldError = "media_player is required";
        //model_internal::_media_playerValidator.source = model_internal::_instance;
        //model_internal::_media_playerValidator.property = "media_player";
        model_internal::_media_restrictionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_restriction);
        model_internal::_media_restrictionValidator.required = true;
        model_internal::_media_restrictionValidator.requiredFieldError = "media_restriction is required";
        //model_internal::_media_restrictionValidator.source = model_internal::_instance;
        //model_internal::_media_restrictionValidator.property = "media_restriction";
        model_internal::_media_thumbnailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_thumbnail);
        model_internal::_media_thumbnailValidator.required = true;
        model_internal::_media_thumbnailValidator.requiredFieldError = "media_thumbnail is required";
        //model_internal::_media_thumbnailValidator.source = model_internal::_instance;
        //model_internal::_media_thumbnailValidator.property = "media_thumbnail";
        model_internal::_media_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_title);
        model_internal::_media_titleValidator.required = true;
        model_internal::_media_titleValidator.requiredFieldError = "media_title is required";
        //model_internal::_media_titleValidator.source = model_internal::_instance;
        //model_internal::_media_titleValidator.property = "media_title";
        model_internal::_yt_durationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYt_duration);
        model_internal::_yt_durationValidator.required = true;
        model_internal::_yt_durationValidator.requiredFieldError = "yt_duration is required";
        //model_internal::_yt_durationValidator.source = model_internal::_instance;
        //model_internal::_yt_durationValidator.property = "yt_duration";
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
            throw new Error(propertyName + " is not a data property of entity Media_group");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Media_group");  

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
            throw new Error(propertyName + " does not exist for entity Media_group");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Media_group");
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
            throw new Error(propertyName + " does not exist for entity Media_group");
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
    public function get isMedia_categoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_contentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_descriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_keywordsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_playerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_restrictionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_thumbnailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_titleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYt_durationAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMedia_category():void
    {
        if (model_internal::_media_categoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_category = null;
            model_internal::calculateMedia_categoryIsValid();
        }
    }
    public function invalidateDependentOnMedia_content():void
    {
        if (model_internal::_media_contentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_content = null;
            model_internal::calculateMedia_contentIsValid();
        }
    }
    public function invalidateDependentOnMedia_description():void
    {
        if (model_internal::_media_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_description = null;
            model_internal::calculateMedia_descriptionIsValid();
        }
    }
    public function invalidateDependentOnMedia_keywords():void
    {
        if (model_internal::_media_keywordsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_keywords = null;
            model_internal::calculateMedia_keywordsIsValid();
        }
    }
    public function invalidateDependentOnMedia_player():void
    {
        if (model_internal::_media_playerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_player = null;
            model_internal::calculateMedia_playerIsValid();
        }
    }
    public function invalidateDependentOnMedia_restriction():void
    {
        if (model_internal::_media_restrictionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_restriction = null;
            model_internal::calculateMedia_restrictionIsValid();
        }
    }
    public function invalidateDependentOnMedia_thumbnail():void
    {
        if (model_internal::_media_thumbnailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_thumbnail = null;
            model_internal::calculateMedia_thumbnailIsValid();
        }
    }
    public function invalidateDependentOnMedia_title():void
    {
        if (model_internal::_media_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_title = null;
            model_internal::calculateMedia_titleIsValid();
        }
    }
    public function invalidateDependentOnYt_duration():void
    {
        if (model_internal::_yt_durationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYt_duration = null;
            model_internal::calculateYt_durationIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get media_categoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_categoryValidator() : StyleValidator
    {
        return model_internal::_media_categoryValidator;
    }

    model_internal function set _media_categoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_categoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_categoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_categoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_categoryIsValid():Boolean
    {
        if (!model_internal::_media_categoryIsValidCacheInitialized)
        {
            model_internal::calculateMedia_categoryIsValid();
        }

        return model_internal::_media_categoryIsValid;
    }

    model_internal function calculateMedia_categoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_categoryValidator.validate(model_internal::_instance.media_category)
        model_internal::_media_categoryIsValid_der = (valRes.results == null);
        model_internal::_media_categoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_categoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_categoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_categoryValidationFailureMessages():Array
    {
        if (model_internal::_media_categoryValidationFailureMessages == null)
            model_internal::calculateMedia_categoryIsValid();

        return _media_categoryValidationFailureMessages;
    }

    model_internal function set media_categoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_categoryValidationFailureMessages;

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
            model_internal::_media_categoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_categoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_contentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_contentValidator() : StyleValidator
    {
        return model_internal::_media_contentValidator;
    }

    model_internal function set _media_contentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_contentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_contentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_contentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_contentIsValid():Boolean
    {
        if (!model_internal::_media_contentIsValidCacheInitialized)
        {
            model_internal::calculateMedia_contentIsValid();
        }

        return model_internal::_media_contentIsValid;
    }

    model_internal function calculateMedia_contentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_contentValidator.validate(model_internal::_instance.media_content)
        model_internal::_media_contentIsValid_der = (valRes.results == null);
        model_internal::_media_contentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_contentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_contentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_contentValidationFailureMessages():Array
    {
        if (model_internal::_media_contentValidationFailureMessages == null)
            model_internal::calculateMedia_contentIsValid();

        return _media_contentValidationFailureMessages;
    }

    model_internal function set media_contentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_contentValidationFailureMessages;

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
            model_internal::_media_contentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_contentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_descriptionValidator() : StyleValidator
    {
        return model_internal::_media_descriptionValidator;
    }

    model_internal function set _media_descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_descriptionIsValid():Boolean
    {
        if (!model_internal::_media_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateMedia_descriptionIsValid();
        }

        return model_internal::_media_descriptionIsValid;
    }

    model_internal function calculateMedia_descriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_descriptionValidator.validate(model_internal::_instance.media_description)
        model_internal::_media_descriptionIsValid_der = (valRes.results == null);
        model_internal::_media_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_descriptionValidationFailureMessages():Array
    {
        if (model_internal::_media_descriptionValidationFailureMessages == null)
            model_internal::calculateMedia_descriptionIsValid();

        return _media_descriptionValidationFailureMessages;
    }

    model_internal function set media_descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_descriptionValidationFailureMessages;

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
            model_internal::_media_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_keywordsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_keywordsValidator() : StyleValidator
    {
        return model_internal::_media_keywordsValidator;
    }

    model_internal function set _media_keywordsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_keywordsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_keywordsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_keywordsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_keywordsIsValid():Boolean
    {
        if (!model_internal::_media_keywordsIsValidCacheInitialized)
        {
            model_internal::calculateMedia_keywordsIsValid();
        }

        return model_internal::_media_keywordsIsValid;
    }

    model_internal function calculateMedia_keywordsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_keywordsValidator.validate(model_internal::_instance.media_keywords)
        model_internal::_media_keywordsIsValid_der = (valRes.results == null);
        model_internal::_media_keywordsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_keywordsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_keywordsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_keywordsValidationFailureMessages():Array
    {
        if (model_internal::_media_keywordsValidationFailureMessages == null)
            model_internal::calculateMedia_keywordsIsValid();

        return _media_keywordsValidationFailureMessages;
    }

    model_internal function set media_keywordsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_keywordsValidationFailureMessages;

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
            model_internal::_media_keywordsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_keywordsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_playerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_playerValidator() : StyleValidator
    {
        return model_internal::_media_playerValidator;
    }

    model_internal function set _media_playerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_playerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_playerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_playerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_playerIsValid():Boolean
    {
        if (!model_internal::_media_playerIsValidCacheInitialized)
        {
            model_internal::calculateMedia_playerIsValid();
        }

        return model_internal::_media_playerIsValid;
    }

    model_internal function calculateMedia_playerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_playerValidator.validate(model_internal::_instance.media_player)
        model_internal::_media_playerIsValid_der = (valRes.results == null);
        model_internal::_media_playerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_playerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_playerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_playerValidationFailureMessages():Array
    {
        if (model_internal::_media_playerValidationFailureMessages == null)
            model_internal::calculateMedia_playerIsValid();

        return _media_playerValidationFailureMessages;
    }

    model_internal function set media_playerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_playerValidationFailureMessages;

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
            model_internal::_media_playerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_playerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_restrictionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_restrictionValidator() : StyleValidator
    {
        return model_internal::_media_restrictionValidator;
    }

    model_internal function set _media_restrictionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_restrictionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_restrictionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_restrictionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_restrictionIsValid():Boolean
    {
        if (!model_internal::_media_restrictionIsValidCacheInitialized)
        {
            model_internal::calculateMedia_restrictionIsValid();
        }

        return model_internal::_media_restrictionIsValid;
    }

    model_internal function calculateMedia_restrictionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_restrictionValidator.validate(model_internal::_instance.media_restriction)
        model_internal::_media_restrictionIsValid_der = (valRes.results == null);
        model_internal::_media_restrictionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_restrictionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_restrictionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_restrictionValidationFailureMessages():Array
    {
        if (model_internal::_media_restrictionValidationFailureMessages == null)
            model_internal::calculateMedia_restrictionIsValid();

        return _media_restrictionValidationFailureMessages;
    }

    model_internal function set media_restrictionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_restrictionValidationFailureMessages;

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
            model_internal::_media_restrictionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_restrictionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_thumbnailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_thumbnailValidator() : StyleValidator
    {
        return model_internal::_media_thumbnailValidator;
    }

    model_internal function set _media_thumbnailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_thumbnailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_thumbnailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnailIsValid():Boolean
    {
        if (!model_internal::_media_thumbnailIsValidCacheInitialized)
        {
            model_internal::calculateMedia_thumbnailIsValid();
        }

        return model_internal::_media_thumbnailIsValid;
    }

    model_internal function calculateMedia_thumbnailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_thumbnailValidator.validate(model_internal::_instance.media_thumbnail)
        model_internal::_media_thumbnailIsValid_der = (valRes.results == null);
        model_internal::_media_thumbnailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_thumbnailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_thumbnailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnailValidationFailureMessages():Array
    {
        if (model_internal::_media_thumbnailValidationFailureMessages == null)
            model_internal::calculateMedia_thumbnailIsValid();

        return _media_thumbnailValidationFailureMessages;
    }

    model_internal function set media_thumbnailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_thumbnailValidationFailureMessages;

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
            model_internal::_media_thumbnailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_titleValidator() : StyleValidator
    {
        return model_internal::_media_titleValidator;
    }

    model_internal function set _media_titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_titleIsValid():Boolean
    {
        if (!model_internal::_media_titleIsValidCacheInitialized)
        {
            model_internal::calculateMedia_titleIsValid();
        }

        return model_internal::_media_titleIsValid;
    }

    model_internal function calculateMedia_titleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_titleValidator.validate(model_internal::_instance.media_title)
        model_internal::_media_titleIsValid_der = (valRes.results == null);
        model_internal::_media_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_titleValidationFailureMessages():Array
    {
        if (model_internal::_media_titleValidationFailureMessages == null)
            model_internal::calculateMedia_titleIsValid();

        return _media_titleValidationFailureMessages;
    }

    model_internal function set media_titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_titleValidationFailureMessages;

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
            model_internal::_media_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yt_durationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yt_durationValidator() : StyleValidator
    {
        return model_internal::_yt_durationValidator;
    }

    model_internal function set _yt_durationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yt_durationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yt_durationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_durationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yt_durationIsValid():Boolean
    {
        if (!model_internal::_yt_durationIsValidCacheInitialized)
        {
            model_internal::calculateYt_durationIsValid();
        }

        return model_internal::_yt_durationIsValid;
    }

    model_internal function calculateYt_durationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yt_durationValidator.validate(model_internal::_instance.yt_duration)
        model_internal::_yt_durationIsValid_der = (valRes.results == null);
        model_internal::_yt_durationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yt_durationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yt_durationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yt_durationValidationFailureMessages():Array
    {
        if (model_internal::_yt_durationValidationFailureMessages == null)
            model_internal::calculateYt_durationIsValid();

        return _yt_durationValidationFailureMessages;
    }

    model_internal function set yt_durationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yt_durationValidationFailureMessages;

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
            model_internal::_yt_durationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yt_durationValidationFailureMessages", oldValue, value));
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
            case("media_category"):
            {
                return media_categoryValidationFailureMessages;
            }
            case("media_content"):
            {
                return media_contentValidationFailureMessages;
            }
            case("media_description"):
            {
                return media_descriptionValidationFailureMessages;
            }
            case("media_keywords"):
            {
                return media_keywordsValidationFailureMessages;
            }
            case("media_player"):
            {
                return media_playerValidationFailureMessages;
            }
            case("media_restriction"):
            {
                return media_restrictionValidationFailureMessages;
            }
            case("media_thumbnail"):
            {
                return media_thumbnailValidationFailureMessages;
            }
            case("media_title"):
            {
                return media_titleValidationFailureMessages;
            }
            case("yt_duration"):
            {
                return yt_durationValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
