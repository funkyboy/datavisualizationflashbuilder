
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Media_contentEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("url", "type", "medium", "isDefault", "expression", "duration", "format");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("url", "type", "medium", "isDefault", "expression", "duration", "format");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("url", "type", "medium", "isDefault", "expression", "duration", "format");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("url", "type", "medium", "isDefault", "expression", "duration", "format");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Media_content";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var _typeIsValid:Boolean;
    model_internal var _typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeIsValidCacheInitialized:Boolean = false;
    model_internal var _typeValidationFailureMessages:Array;
    
    model_internal var _mediumIsValid:Boolean;
    model_internal var _mediumValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mediumIsValidCacheInitialized:Boolean = false;
    model_internal var _mediumValidationFailureMessages:Array;
    
    model_internal var _isDefaultIsValid:Boolean;
    model_internal var _isDefaultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isDefaultIsValidCacheInitialized:Boolean = false;
    model_internal var _isDefaultValidationFailureMessages:Array;
    
    model_internal var _expressionIsValid:Boolean;
    model_internal var _expressionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _expressionIsValidCacheInitialized:Boolean = false;
    model_internal var _expressionValidationFailureMessages:Array;
    
    model_internal var _durationIsValid:Boolean;
    model_internal var _durationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _durationIsValidCacheInitialized:Boolean = false;
    model_internal var _durationValidationFailureMessages:Array;
    
    model_internal var _formatIsValid:Boolean;
    model_internal var _formatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _formatIsValidCacheInitialized:Boolean = false;
    model_internal var _formatValidationFailureMessages:Array;

    model_internal var _instance:_Super_Media_content;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Media_contentEntityMetadata(value : _Super_Media_content)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["type"] = new Array();
            model_internal::dependentsOnMap["medium"] = new Array();
            model_internal::dependentsOnMap["isDefault"] = new Array();
            model_internal::dependentsOnMap["expression"] = new Array();
            model_internal::dependentsOnMap["duration"] = new Array();
            model_internal::dependentsOnMap["format"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_typeValidator.required = true;
        model_internal::_typeValidator.requiredFieldError = "type is required";
        //model_internal::_typeValidator.source = model_internal::_instance;
        //model_internal::_typeValidator.property = "type";
        model_internal::_mediumValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedium);
        model_internal::_mediumValidator.required = true;
        model_internal::_mediumValidator.requiredFieldError = "medium is required";
        //model_internal::_mediumValidator.source = model_internal::_instance;
        //model_internal::_mediumValidator.property = "medium";
        model_internal::_isDefaultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsDefault);
        model_internal::_isDefaultValidator.required = true;
        model_internal::_isDefaultValidator.requiredFieldError = "isDefault is required";
        //model_internal::_isDefaultValidator.source = model_internal::_instance;
        //model_internal::_isDefaultValidator.property = "isDefault";
        model_internal::_expressionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpression);
        model_internal::_expressionValidator.required = true;
        model_internal::_expressionValidator.requiredFieldError = "expression is required";
        //model_internal::_expressionValidator.source = model_internal::_instance;
        //model_internal::_expressionValidator.property = "expression";
        model_internal::_durationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDuration);
        model_internal::_durationValidator.required = true;
        model_internal::_durationValidator.requiredFieldError = "duration is required";
        //model_internal::_durationValidator.source = model_internal::_instance;
        //model_internal::_durationValidator.property = "duration";
        model_internal::_formatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormat);
        model_internal::_formatValidator.required = true;
        model_internal::_formatValidator.requiredFieldError = "format is required";
        //model_internal::_formatValidator.source = model_internal::_instance;
        //model_internal::_formatValidator.property = "format";
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
            throw new Error(propertyName + " is not a data property of entity Media_content");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Media_content");  

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
            throw new Error(propertyName + " does not exist for entity Media_content");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Media_content");
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
            throw new Error(propertyName + " does not exist for entity Media_content");
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
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMediumAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpressionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDurationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormatAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnMedium():void
    {
        if (model_internal::_mediumIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedium = null;
            model_internal::calculateMediumIsValid();
        }
    }
    public function invalidateDependentOnIsDefault():void
    {
        if (model_internal::_isDefaultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsDefault = null;
            model_internal::calculateIsDefaultIsValid();
        }
    }
    public function invalidateDependentOnExpression():void
    {
        if (model_internal::_expressionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExpression = null;
            model_internal::calculateExpressionIsValid();
        }
    }
    public function invalidateDependentOnDuration():void
    {
        if (model_internal::_durationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDuration = null;
            model_internal::calculateDurationIsValid();
        }
    }
    public function invalidateDependentOnFormat():void
    {
        if (model_internal::_formatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormat = null;
            model_internal::calculateFormatIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get urlValidator() : StyleValidator
    {
        return model_internal::_urlValidator;
    }

    model_internal function set _urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get urlIsValid():Boolean
    {
        if (!model_internal::_urlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_urlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_urlValidator.validate(model_internal::_instance.url)
        model_internal::_urlIsValid_der = (valRes.results == null);
        model_internal::_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get urlValidationFailureMessages():Array
    {
        if (model_internal::_urlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _urlValidationFailureMessages;
    }

    model_internal function set urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_urlValidationFailureMessages;

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
            model_internal::_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeValidator() : StyleValidator
    {
        return model_internal::_typeValidator;
    }

    model_internal function set _typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeIsValid():Boolean
    {
        if (!model_internal::_typeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_typeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeValidator.validate(model_internal::_instance.type)
        model_internal::_typeIsValid_der = (valRes.results == null);
        model_internal::_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeValidationFailureMessages():Array
    {
        if (model_internal::_typeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _typeValidationFailureMessages;
    }

    model_internal function set typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeValidationFailureMessages;

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
            model_internal::_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mediumStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mediumValidator() : StyleValidator
    {
        return model_internal::_mediumValidator;
    }

    model_internal function set _mediumIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mediumIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mediumIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediumIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mediumIsValid():Boolean
    {
        if (!model_internal::_mediumIsValidCacheInitialized)
        {
            model_internal::calculateMediumIsValid();
        }

        return model_internal::_mediumIsValid;
    }

    model_internal function calculateMediumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mediumValidator.validate(model_internal::_instance.medium)
        model_internal::_mediumIsValid_der = (valRes.results == null);
        model_internal::_mediumIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mediumValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mediumValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mediumValidationFailureMessages():Array
    {
        if (model_internal::_mediumValidationFailureMessages == null)
            model_internal::calculateMediumIsValid();

        return _mediumValidationFailureMessages;
    }

    model_internal function set mediumValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mediumValidationFailureMessages;

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
            model_internal::_mediumValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediumValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isDefaultValidator() : StyleValidator
    {
        return model_internal::_isDefaultValidator;
    }

    model_internal function set _isDefaultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isDefaultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isDefaultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isDefaultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultIsValid():Boolean
    {
        if (!model_internal::_isDefaultIsValidCacheInitialized)
        {
            model_internal::calculateIsDefaultIsValid();
        }

        return model_internal::_isDefaultIsValid;
    }

    model_internal function calculateIsDefaultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isDefaultValidator.validate(model_internal::_instance.isDefault)
        model_internal::_isDefaultIsValid_der = (valRes.results == null);
        model_internal::_isDefaultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isDefaultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isDefaultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultValidationFailureMessages():Array
    {
        if (model_internal::_isDefaultValidationFailureMessages == null)
            model_internal::calculateIsDefaultIsValid();

        return _isDefaultValidationFailureMessages;
    }

    model_internal function set isDefaultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isDefaultValidationFailureMessages;

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
            model_internal::_isDefaultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isDefaultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get expressionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get expressionValidator() : StyleValidator
    {
        return model_internal::_expressionValidator;
    }

    model_internal function set _expressionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_expressionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_expressionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expressionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get expressionIsValid():Boolean
    {
        if (!model_internal::_expressionIsValidCacheInitialized)
        {
            model_internal::calculateExpressionIsValid();
        }

        return model_internal::_expressionIsValid;
    }

    model_internal function calculateExpressionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_expressionValidator.validate(model_internal::_instance.expression)
        model_internal::_expressionIsValid_der = (valRes.results == null);
        model_internal::_expressionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::expressionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::expressionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get expressionValidationFailureMessages():Array
    {
        if (model_internal::_expressionValidationFailureMessages == null)
            model_internal::calculateExpressionIsValid();

        return _expressionValidationFailureMessages;
    }

    model_internal function set expressionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_expressionValidationFailureMessages;

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
            model_internal::_expressionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expressionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get durationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get durationValidator() : StyleValidator
    {
        return model_internal::_durationValidator;
    }

    model_internal function set _durationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_durationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_durationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "durationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get durationIsValid():Boolean
    {
        if (!model_internal::_durationIsValidCacheInitialized)
        {
            model_internal::calculateDurationIsValid();
        }

        return model_internal::_durationIsValid;
    }

    model_internal function calculateDurationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_durationValidator.validate(model_internal::_instance.duration)
        model_internal::_durationIsValid_der = (valRes.results == null);
        model_internal::_durationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::durationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::durationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get durationValidationFailureMessages():Array
    {
        if (model_internal::_durationValidationFailureMessages == null)
            model_internal::calculateDurationIsValid();

        return _durationValidationFailureMessages;
    }

    model_internal function set durationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_durationValidationFailureMessages;

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
            model_internal::_durationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "durationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get formatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get formatValidator() : StyleValidator
    {
        return model_internal::_formatValidator;
    }

    model_internal function set _formatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_formatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_formatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get formatIsValid():Boolean
    {
        if (!model_internal::_formatIsValidCacheInitialized)
        {
            model_internal::calculateFormatIsValid();
        }

        return model_internal::_formatIsValid;
    }

    model_internal function calculateFormatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_formatValidator.validate(model_internal::_instance.format)
        model_internal::_formatIsValid_der = (valRes.results == null);
        model_internal::_formatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::formatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::formatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get formatValidationFailureMessages():Array
    {
        if (model_internal::_formatValidationFailureMessages == null)
            model_internal::calculateFormatIsValid();

        return _formatValidationFailureMessages;
    }

    model_internal function set formatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_formatValidationFailureMessages;

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
            model_internal::_formatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatValidationFailureMessages", oldValue, value));
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
            case("url"):
            {
                return urlValidationFailureMessages;
            }
            case("type"):
            {
                return typeValidationFailureMessages;
            }
            case("medium"):
            {
                return mediumValidationFailureMessages;
            }
            case("isDefault"):
            {
                return isDefaultValidationFailureMessages;
            }
            case("expression"):
            {
                return expressionValidationFailureMessages;
            }
            case("duration"):
            {
                return durationValidationFailureMessages;
            }
            case("format"):
            {
                return formatValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
