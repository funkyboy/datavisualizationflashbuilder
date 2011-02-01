
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
internal class _Gd_ratingEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("average", "max", "min", "numRaters", "rel");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("average", "max", "min", "numRaters", "rel");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("average", "max", "min", "numRaters", "rel");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("average", "max", "min", "numRaters", "rel");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Gd_rating";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _averageIsValid:Boolean;
    model_internal var _averageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _averageIsValidCacheInitialized:Boolean = false;
    model_internal var _averageValidationFailureMessages:Array;
    
    model_internal var _maxIsValid:Boolean;
    model_internal var _maxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _maxIsValidCacheInitialized:Boolean = false;
    model_internal var _maxValidationFailureMessages:Array;
    
    model_internal var _minIsValid:Boolean;
    model_internal var _minValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _minIsValidCacheInitialized:Boolean = false;
    model_internal var _minValidationFailureMessages:Array;
    
    model_internal var _numRatersIsValid:Boolean;
    model_internal var _numRatersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _numRatersIsValidCacheInitialized:Boolean = false;
    model_internal var _numRatersValidationFailureMessages:Array;
    
    model_internal var _relIsValid:Boolean;
    model_internal var _relValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _relIsValidCacheInitialized:Boolean = false;
    model_internal var _relValidationFailureMessages:Array;

    model_internal var _instance:_Super_Gd_rating;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Gd_ratingEntityMetadata(value : _Super_Gd_rating)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["average"] = new Array();
            model_internal::dependentsOnMap["max"] = new Array();
            model_internal::dependentsOnMap["min"] = new Array();
            model_internal::dependentsOnMap["numRaters"] = new Array();
            model_internal::dependentsOnMap["rel"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_averageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAverage);
        model_internal::_averageValidator.required = true;
        model_internal::_averageValidator.requiredFieldError = "average is required";
        //model_internal::_averageValidator.source = model_internal::_instance;
        //model_internal::_averageValidator.property = "average";
        model_internal::_maxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMax);
        model_internal::_maxValidator.required = true;
        model_internal::_maxValidator.requiredFieldError = "max is required";
        //model_internal::_maxValidator.source = model_internal::_instance;
        //model_internal::_maxValidator.property = "max";
        model_internal::_minValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMin);
        model_internal::_minValidator.required = true;
        model_internal::_minValidator.requiredFieldError = "min is required";
        //model_internal::_minValidator.source = model_internal::_instance;
        //model_internal::_minValidator.property = "min";
        model_internal::_numRatersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNumRaters);
        model_internal::_numRatersValidator.required = true;
        model_internal::_numRatersValidator.requiredFieldError = "numRaters is required";
        //model_internal::_numRatersValidator.source = model_internal::_instance;
        //model_internal::_numRatersValidator.property = "numRaters";
        model_internal::_relValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRel);
        model_internal::_relValidator.required = true;
        model_internal::_relValidator.requiredFieldError = "rel is required";
        //model_internal::_relValidator.source = model_internal::_instance;
        //model_internal::_relValidator.property = "rel";
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
            throw new Error(propertyName + " is not a data property of entity Gd_rating");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Gd_rating");  

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
            throw new Error(propertyName + " does not exist for entity Gd_rating");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Gd_rating");
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
            throw new Error(propertyName + " does not exist for entity Gd_rating");
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
    public function get isAverageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumRatersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAverage():void
    {
        if (model_internal::_averageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAverage = null;
            model_internal::calculateAverageIsValid();
        }
    }
    public function invalidateDependentOnMax():void
    {
        if (model_internal::_maxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMax = null;
            model_internal::calculateMaxIsValid();
        }
    }
    public function invalidateDependentOnMin():void
    {
        if (model_internal::_minIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMin = null;
            model_internal::calculateMinIsValid();
        }
    }
    public function invalidateDependentOnNumRaters():void
    {
        if (model_internal::_numRatersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNumRaters = null;
            model_internal::calculateNumRatersIsValid();
        }
    }
    public function invalidateDependentOnRel():void
    {
        if (model_internal::_relIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRel = null;
            model_internal::calculateRelIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get averageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get averageValidator() : StyleValidator
    {
        return model_internal::_averageValidator;
    }

    model_internal function set _averageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_averageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_averageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "averageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get averageIsValid():Boolean
    {
        if (!model_internal::_averageIsValidCacheInitialized)
        {
            model_internal::calculateAverageIsValid();
        }

        return model_internal::_averageIsValid;
    }

    model_internal function calculateAverageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_averageValidator.validate(model_internal::_instance.average)
        model_internal::_averageIsValid_der = (valRes.results == null);
        model_internal::_averageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::averageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::averageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get averageValidationFailureMessages():Array
    {
        if (model_internal::_averageValidationFailureMessages == null)
            model_internal::calculateAverageIsValid();

        return _averageValidationFailureMessages;
    }

    model_internal function set averageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_averageValidationFailureMessages;

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
            model_internal::_averageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "averageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get maxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get maxValidator() : StyleValidator
    {
        return model_internal::_maxValidator;
    }

    model_internal function set _maxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_maxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_maxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get maxIsValid():Boolean
    {
        if (!model_internal::_maxIsValidCacheInitialized)
        {
            model_internal::calculateMaxIsValid();
        }

        return model_internal::_maxIsValid;
    }

    model_internal function calculateMaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_maxValidator.validate(model_internal::_instance.max)
        model_internal::_maxIsValid_der = (valRes.results == null);
        model_internal::_maxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::maxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::maxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get maxValidationFailureMessages():Array
    {
        if (model_internal::_maxValidationFailureMessages == null)
            model_internal::calculateMaxIsValid();

        return _maxValidationFailureMessages;
    }

    model_internal function set maxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_maxValidationFailureMessages;

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
            model_internal::_maxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get minStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get minValidator() : StyleValidator
    {
        return model_internal::_minValidator;
    }

    model_internal function set _minIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_minIsValid;         
        if (oldValue !== value)
        {
            model_internal::_minIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get minIsValid():Boolean
    {
        if (!model_internal::_minIsValidCacheInitialized)
        {
            model_internal::calculateMinIsValid();
        }

        return model_internal::_minIsValid;
    }

    model_internal function calculateMinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_minValidator.validate(model_internal::_instance.min)
        model_internal::_minIsValid_der = (valRes.results == null);
        model_internal::_minIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::minValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::minValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get minValidationFailureMessages():Array
    {
        if (model_internal::_minValidationFailureMessages == null)
            model_internal::calculateMinIsValid();

        return _minValidationFailureMessages;
    }

    model_internal function set minValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_minValidationFailureMessages;

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
            model_internal::_minValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get numRatersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get numRatersValidator() : StyleValidator
    {
        return model_internal::_numRatersValidator;
    }

    model_internal function set _numRatersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_numRatersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_numRatersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numRatersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get numRatersIsValid():Boolean
    {
        if (!model_internal::_numRatersIsValidCacheInitialized)
        {
            model_internal::calculateNumRatersIsValid();
        }

        return model_internal::_numRatersIsValid;
    }

    model_internal function calculateNumRatersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_numRatersValidator.validate(model_internal::_instance.numRaters)
        model_internal::_numRatersIsValid_der = (valRes.results == null);
        model_internal::_numRatersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::numRatersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::numRatersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get numRatersValidationFailureMessages():Array
    {
        if (model_internal::_numRatersValidationFailureMessages == null)
            model_internal::calculateNumRatersIsValid();

        return _numRatersValidationFailureMessages;
    }

    model_internal function set numRatersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_numRatersValidationFailureMessages;

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
            model_internal::_numRatersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numRatersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get relStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get relValidator() : StyleValidator
    {
        return model_internal::_relValidator;
    }

    model_internal function set _relIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_relIsValid;         
        if (oldValue !== value)
        {
            model_internal::_relIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get relIsValid():Boolean
    {
        if (!model_internal::_relIsValidCacheInitialized)
        {
            model_internal::calculateRelIsValid();
        }

        return model_internal::_relIsValid;
    }

    model_internal function calculateRelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_relValidator.validate(model_internal::_instance.rel)
        model_internal::_relIsValid_der = (valRes.results == null);
        model_internal::_relIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::relValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::relValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get relValidationFailureMessages():Array
    {
        if (model_internal::_relValidationFailureMessages == null)
            model_internal::calculateRelIsValid();

        return _relValidationFailureMessages;
    }

    model_internal function set relValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_relValidationFailureMessages;

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
            model_internal::_relValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relValidationFailureMessages", oldValue, value));
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
            case("average"):
            {
                return averageValidationFailureMessages;
            }
            case("max"):
            {
                return maxValidationFailureMessages;
            }
            case("min"):
            {
                return minValidationFailureMessages;
            }
            case("numRaters"):
            {
                return numRatersValidationFailureMessages;
            }
            case("rel"):
            {
                return relValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
