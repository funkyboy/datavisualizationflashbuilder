
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
internal class _Yt_statisticsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("favoriteCount", "viewCount");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("favoriteCount", "viewCount");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("favoriteCount", "viewCount");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("favoriteCount", "viewCount");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Yt_statistics";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _favoriteCountIsValid:Boolean;
    model_internal var _favoriteCountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _favoriteCountIsValidCacheInitialized:Boolean = false;
    model_internal var _favoriteCountValidationFailureMessages:Array;
    
    model_internal var _viewCountIsValid:Boolean;
    model_internal var _viewCountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _viewCountIsValidCacheInitialized:Boolean = false;
    model_internal var _viewCountValidationFailureMessages:Array;

    model_internal var _instance:_Super_Yt_statistics;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Yt_statisticsEntityMetadata(value : _Super_Yt_statistics)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["favoriteCount"] = new Array();
            model_internal::dependentsOnMap["viewCount"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_favoriteCountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFavoriteCount);
        model_internal::_favoriteCountValidator.required = true;
        model_internal::_favoriteCountValidator.requiredFieldError = "favoriteCount is required";
        //model_internal::_favoriteCountValidator.source = model_internal::_instance;
        //model_internal::_favoriteCountValidator.property = "favoriteCount";
        model_internal::_viewCountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForViewCount);
        model_internal::_viewCountValidator.required = true;
        model_internal::_viewCountValidator.requiredFieldError = "viewCount is required";
        //model_internal::_viewCountValidator.source = model_internal::_instance;
        //model_internal::_viewCountValidator.property = "viewCount";
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
            throw new Error(propertyName + " is not a data property of entity Yt_statistics");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Yt_statistics");  

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
            throw new Error(propertyName + " does not exist for entity Yt_statistics");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Yt_statistics");
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
            throw new Error(propertyName + " does not exist for entity Yt_statistics");
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
    public function get isFavoriteCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isViewCountAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFavoriteCount():void
    {
        if (model_internal::_favoriteCountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFavoriteCount = null;
            model_internal::calculateFavoriteCountIsValid();
        }
    }
    public function invalidateDependentOnViewCount():void
    {
        if (model_internal::_viewCountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfViewCount = null;
            model_internal::calculateViewCountIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get favoriteCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get favoriteCountValidator() : StyleValidator
    {
        return model_internal::_favoriteCountValidator;
    }

    model_internal function set _favoriteCountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_favoriteCountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_favoriteCountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoriteCountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get favoriteCountIsValid():Boolean
    {
        if (!model_internal::_favoriteCountIsValidCacheInitialized)
        {
            model_internal::calculateFavoriteCountIsValid();
        }

        return model_internal::_favoriteCountIsValid;
    }

    model_internal function calculateFavoriteCountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_favoriteCountValidator.validate(model_internal::_instance.favoriteCount)
        model_internal::_favoriteCountIsValid_der = (valRes.results == null);
        model_internal::_favoriteCountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::favoriteCountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::favoriteCountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get favoriteCountValidationFailureMessages():Array
    {
        if (model_internal::_favoriteCountValidationFailureMessages == null)
            model_internal::calculateFavoriteCountIsValid();

        return _favoriteCountValidationFailureMessages;
    }

    model_internal function set favoriteCountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_favoriteCountValidationFailureMessages;

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
            model_internal::_favoriteCountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoriteCountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get viewCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get viewCountValidator() : StyleValidator
    {
        return model_internal::_viewCountValidator;
    }

    model_internal function set _viewCountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_viewCountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_viewCountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "viewCountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get viewCountIsValid():Boolean
    {
        if (!model_internal::_viewCountIsValidCacheInitialized)
        {
            model_internal::calculateViewCountIsValid();
        }

        return model_internal::_viewCountIsValid;
    }

    model_internal function calculateViewCountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_viewCountValidator.validate(model_internal::_instance.viewCount)
        model_internal::_viewCountIsValid_der = (valRes.results == null);
        model_internal::_viewCountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::viewCountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::viewCountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get viewCountValidationFailureMessages():Array
    {
        if (model_internal::_viewCountValidationFailureMessages == null)
            model_internal::calculateViewCountIsValid();

        return _viewCountValidationFailureMessages;
    }

    model_internal function set viewCountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_viewCountValidationFailureMessages;

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
            model_internal::_viewCountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "viewCountValidationFailureMessages", oldValue, value));
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
            case("favoriteCount"):
            {
                return favoriteCountValidationFailureMessages;
            }
            case("viewCount"):
            {
                return viewCountValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
