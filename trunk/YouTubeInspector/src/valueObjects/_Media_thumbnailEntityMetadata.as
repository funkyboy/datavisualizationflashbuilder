
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
internal class _Media_thumbnailEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("url", "height", "width", "time");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("url", "height", "width", "time");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("url", "height", "width", "time");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("url", "height", "width", "time");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Media_thumbnail";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var _heightIsValid:Boolean;
    model_internal var _heightValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _heightIsValidCacheInitialized:Boolean = false;
    model_internal var _heightValidationFailureMessages:Array;
    
    model_internal var _widthIsValid:Boolean;
    model_internal var _widthValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _widthIsValidCacheInitialized:Boolean = false;
    model_internal var _widthValidationFailureMessages:Array;
    
    model_internal var _timeIsValid:Boolean;
    model_internal var _timeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeIsValidCacheInitialized:Boolean = false;
    model_internal var _timeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Media_thumbnail;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Media_thumbnailEntityMetadata(value : _Super_Media_thumbnail)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["height"] = new Array();
            model_internal::dependentsOnMap["width"] = new Array();
            model_internal::dependentsOnMap["time"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::_heightValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHeight);
        model_internal::_heightValidator.required = true;
        model_internal::_heightValidator.requiredFieldError = "height is required";
        //model_internal::_heightValidator.source = model_internal::_instance;
        //model_internal::_heightValidator.property = "height";
        model_internal::_widthValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWidth);
        model_internal::_widthValidator.required = true;
        model_internal::_widthValidator.requiredFieldError = "width is required";
        //model_internal::_widthValidator.source = model_internal::_instance;
        //model_internal::_widthValidator.property = "width";
        model_internal::_timeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTime);
        model_internal::_timeValidator.required = true;
        model_internal::_timeValidator.requiredFieldError = "time is required";
        //model_internal::_timeValidator.source = model_internal::_instance;
        //model_internal::_timeValidator.property = "time";
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
            throw new Error(propertyName + " is not a data property of entity Media_thumbnail");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Media_thumbnail");  

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
            throw new Error(propertyName + " does not exist for entity Media_thumbnail");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Media_thumbnail");
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
            throw new Error(propertyName + " does not exist for entity Media_thumbnail");
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
    public function get isHeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWidthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeAvailable():Boolean
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
    public function invalidateDependentOnHeight():void
    {
        if (model_internal::_heightIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHeight = null;
            model_internal::calculateHeightIsValid();
        }
    }
    public function invalidateDependentOnWidth():void
    {
        if (model_internal::_widthIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWidth = null;
            model_internal::calculateWidthIsValid();
        }
    }
    public function invalidateDependentOnTime():void
    {
        if (model_internal::_timeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTime = null;
            model_internal::calculateTimeIsValid();
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
    public function get heightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get heightValidator() : StyleValidator
    {
        return model_internal::_heightValidator;
    }

    model_internal function set _heightIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_heightIsValid;         
        if (oldValue !== value)
        {
            model_internal::_heightIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "heightIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get heightIsValid():Boolean
    {
        if (!model_internal::_heightIsValidCacheInitialized)
        {
            model_internal::calculateHeightIsValid();
        }

        return model_internal::_heightIsValid;
    }

    model_internal function calculateHeightIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_heightValidator.validate(model_internal::_instance.height)
        model_internal::_heightIsValid_der = (valRes.results == null);
        model_internal::_heightIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::heightValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::heightValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get heightValidationFailureMessages():Array
    {
        if (model_internal::_heightValidationFailureMessages == null)
            model_internal::calculateHeightIsValid();

        return _heightValidationFailureMessages;
    }

    model_internal function set heightValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_heightValidationFailureMessages;

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
            model_internal::_heightValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "heightValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get widthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get widthValidator() : StyleValidator
    {
        return model_internal::_widthValidator;
    }

    model_internal function set _widthIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_widthIsValid;         
        if (oldValue !== value)
        {
            model_internal::_widthIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "widthIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get widthIsValid():Boolean
    {
        if (!model_internal::_widthIsValidCacheInitialized)
        {
            model_internal::calculateWidthIsValid();
        }

        return model_internal::_widthIsValid;
    }

    model_internal function calculateWidthIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_widthValidator.validate(model_internal::_instance.width)
        model_internal::_widthIsValid_der = (valRes.results == null);
        model_internal::_widthIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::widthValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::widthValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get widthValidationFailureMessages():Array
    {
        if (model_internal::_widthValidationFailureMessages == null)
            model_internal::calculateWidthIsValid();

        return _widthValidationFailureMessages;
    }

    model_internal function set widthValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_widthValidationFailureMessages;

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
            model_internal::_widthValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "widthValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeValidator() : StyleValidator
    {
        return model_internal::_timeValidator;
    }

    model_internal function set _timeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeIsValid():Boolean
    {
        if (!model_internal::_timeIsValidCacheInitialized)
        {
            model_internal::calculateTimeIsValid();
        }

        return model_internal::_timeIsValid;
    }

    model_internal function calculateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeValidator.validate(model_internal::_instance.time)
        model_internal::_timeIsValid_der = (valRes.results == null);
        model_internal::_timeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeValidationFailureMessages():Array
    {
        if (model_internal::_timeValidationFailureMessages == null)
            model_internal::calculateTimeIsValid();

        return _timeValidationFailureMessages;
    }

    model_internal function set timeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeValidationFailureMessages;

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
            model_internal::_timeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeValidationFailureMessages", oldValue, value));
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
            case("height"):
            {
                return heightValidationFailureMessages;
            }
            case("width"):
            {
                return widthValidationFailureMessages;
            }
            case("time"):
            {
                return timeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
