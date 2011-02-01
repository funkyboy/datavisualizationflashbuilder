
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
internal class _Gd_feedLinkEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("href", "countHint");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("href", "countHint");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("href", "countHint");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("href", "countHint");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Gd_feedLink";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _hrefIsValid:Boolean;
    model_internal var _hrefValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hrefIsValidCacheInitialized:Boolean = false;
    model_internal var _hrefValidationFailureMessages:Array;
    
    model_internal var _countHintIsValid:Boolean;
    model_internal var _countHintValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countHintIsValidCacheInitialized:Boolean = false;
    model_internal var _countHintValidationFailureMessages:Array;

    model_internal var _instance:_Super_Gd_feedLink;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Gd_feedLinkEntityMetadata(value : _Super_Gd_feedLink)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["href"] = new Array();
            model_internal::dependentsOnMap["countHint"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_hrefValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHref);
        model_internal::_hrefValidator.required = true;
        model_internal::_hrefValidator.requiredFieldError = "href is required";
        //model_internal::_hrefValidator.source = model_internal::_instance;
        //model_internal::_hrefValidator.property = "href";
        model_internal::_countHintValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountHint);
        model_internal::_countHintValidator.required = true;
        model_internal::_countHintValidator.requiredFieldError = "countHint is required";
        //model_internal::_countHintValidator.source = model_internal::_instance;
        //model_internal::_countHintValidator.property = "countHint";
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
            throw new Error(propertyName + " is not a data property of entity Gd_feedLink");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Gd_feedLink");  

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
            throw new Error(propertyName + " does not exist for entity Gd_feedLink");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Gd_feedLink");
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
            throw new Error(propertyName + " does not exist for entity Gd_feedLink");
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
    public function get isHrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountHintAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnHref():void
    {
        if (model_internal::_hrefIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHref = null;
            model_internal::calculateHrefIsValid();
        }
    }
    public function invalidateDependentOnCountHint():void
    {
        if (model_internal::_countHintIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountHint = null;
            model_internal::calculateCountHintIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get hrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hrefValidator() : StyleValidator
    {
        return model_internal::_hrefValidator;
    }

    model_internal function set _hrefIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hrefIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hrefIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hrefIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hrefIsValid():Boolean
    {
        if (!model_internal::_hrefIsValidCacheInitialized)
        {
            model_internal::calculateHrefIsValid();
        }

        return model_internal::_hrefIsValid;
    }

    model_internal function calculateHrefIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hrefValidator.validate(model_internal::_instance.href)
        model_internal::_hrefIsValid_der = (valRes.results == null);
        model_internal::_hrefIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hrefValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hrefValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hrefValidationFailureMessages():Array
    {
        if (model_internal::_hrefValidationFailureMessages == null)
            model_internal::calculateHrefIsValid();

        return _hrefValidationFailureMessages;
    }

    model_internal function set hrefValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hrefValidationFailureMessages;

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
            model_internal::_hrefValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hrefValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countHintStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countHintValidator() : StyleValidator
    {
        return model_internal::_countHintValidator;
    }

    model_internal function set _countHintIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countHintIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countHintIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countHintIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countHintIsValid():Boolean
    {
        if (!model_internal::_countHintIsValidCacheInitialized)
        {
            model_internal::calculateCountHintIsValid();
        }

        return model_internal::_countHintIsValid;
    }

    model_internal function calculateCountHintIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countHintValidator.validate(model_internal::_instance.countHint)
        model_internal::_countHintIsValid_der = (valRes.results == null);
        model_internal::_countHintIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countHintValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countHintValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countHintValidationFailureMessages():Array
    {
        if (model_internal::_countHintValidationFailureMessages == null)
            model_internal::calculateCountHintIsValid();

        return _countHintValidationFailureMessages;
    }

    model_internal function set countHintValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countHintValidationFailureMessages;

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
            model_internal::_countHintValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countHintValidationFailureMessages", oldValue, value));
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
            case("href"):
            {
                return hrefValidationFailureMessages;
            }
            case("countHint"):
            {
                return countHintValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
