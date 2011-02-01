/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Gd_rating.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Gd_rating extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Gd_ratingEntityMetadata;

    /**
     * properties
     */
    private var _internal_average : String;
    private var _internal_max : String;
    private var _internal_min : String;
    private var _internal_numRaters : String;
    private var _internal_rel : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Gd_rating()
    {
        _model = new _Gd_ratingEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "average", model_internal::setterListenerAverage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "max", model_internal::setterListenerMax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "min", model_internal::setterListenerMin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "numRaters", model_internal::setterListenerNumRaters));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rel", model_internal::setterListenerRel));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get average() : String
    {
        return _internal_average;
    }

    [Bindable(event="propertyChange")]
    public function get max() : String
    {
        return _internal_max;
    }

    [Bindable(event="propertyChange")]
    public function get min() : String
    {
        return _internal_min;
    }

    [Bindable(event="propertyChange")]
    public function get numRaters() : String
    {
        return _internal_numRaters;
    }

    [Bindable(event="propertyChange")]
    public function get rel() : String
    {
        return _internal_rel;
    }

    /**
     * data property setters
     */

    public function set average(value:String) : void
    {
        var oldValue:String = _internal_average;
        if (oldValue !== value)
        {
            _internal_average = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "average", oldValue, _internal_average));
        }
    }

    public function set max(value:String) : void
    {
        var oldValue:String = _internal_max;
        if (oldValue !== value)
        {
            _internal_max = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "max", oldValue, _internal_max));
        }
    }

    public function set min(value:String) : void
    {
        var oldValue:String = _internal_min;
        if (oldValue !== value)
        {
            _internal_min = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "min", oldValue, _internal_min));
        }
    }

    public function set numRaters(value:String) : void
    {
        var oldValue:String = _internal_numRaters;
        if (oldValue !== value)
        {
            _internal_numRaters = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numRaters", oldValue, _internal_numRaters));
        }
    }

    public function set rel(value:String) : void
    {
        var oldValue:String = _internal_rel;
        if (oldValue !== value)
        {
            _internal_rel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rel", oldValue, _internal_rel));
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

    model_internal function setterListenerAverage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAverage();
    }

    model_internal function setterListenerMax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMax();
    }

    model_internal function setterListenerMin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMin();
    }

    model_internal function setterListenerNumRaters(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNumRaters();
    }

    model_internal function setterListenerRel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRel();
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
        if (!_model.averageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_averageValidationFailureMessages);
        }
        if (!_model.maxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_maxValidationFailureMessages);
        }
        if (!_model.minIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_minValidationFailureMessages);
        }
        if (!_model.numRatersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_numRatersValidationFailureMessages);
        }
        if (!_model.relIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_relValidationFailureMessages);
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
    public function get _model() : _Gd_ratingEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Gd_ratingEntityMetadata) : void
    {
        var oldValue : _Gd_ratingEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAverage : Array = null;
    model_internal var _doValidationLastValOfAverage : String;

    model_internal function _doValidationForAverage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAverage != null && model_internal::_doValidationLastValOfAverage == value)
           return model_internal::_doValidationCacheOfAverage ;

        _model.model_internal::_averageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAverageAvailable && _internal_average == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "average is required"));
        }

        model_internal::_doValidationCacheOfAverage = validationFailures;
        model_internal::_doValidationLastValOfAverage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMax : Array = null;
    model_internal var _doValidationLastValOfMax : String;

    model_internal function _doValidationForMax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMax != null && model_internal::_doValidationLastValOfMax == value)
           return model_internal::_doValidationCacheOfMax ;

        _model.model_internal::_maxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMaxAvailable && _internal_max == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "max is required"));
        }

        model_internal::_doValidationCacheOfMax = validationFailures;
        model_internal::_doValidationLastValOfMax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMin : Array = null;
    model_internal var _doValidationLastValOfMin : String;

    model_internal function _doValidationForMin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMin != null && model_internal::_doValidationLastValOfMin == value)
           return model_internal::_doValidationCacheOfMin ;

        _model.model_internal::_minIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMinAvailable && _internal_min == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "min is required"));
        }

        model_internal::_doValidationCacheOfMin = validationFailures;
        model_internal::_doValidationLastValOfMin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNumRaters : Array = null;
    model_internal var _doValidationLastValOfNumRaters : String;

    model_internal function _doValidationForNumRaters(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNumRaters != null && model_internal::_doValidationLastValOfNumRaters == value)
           return model_internal::_doValidationCacheOfNumRaters ;

        _model.model_internal::_numRatersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNumRatersAvailable && _internal_numRaters == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "numRaters is required"));
        }

        model_internal::_doValidationCacheOfNumRaters = validationFailures;
        model_internal::_doValidationLastValOfNumRaters = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRel : Array = null;
    model_internal var _doValidationLastValOfRel : String;

    model_internal function _doValidationForRel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRel != null && model_internal::_doValidationLastValOfRel == value)
           return model_internal::_doValidationCacheOfRel ;

        _model.model_internal::_relIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelAvailable && _internal_rel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rel is required"));
        }

        model_internal::_doValidationCacheOfRel = validationFailures;
        model_internal::_doValidationLastValOfRel = value;

        return validationFailures;
    }
    

}

}
