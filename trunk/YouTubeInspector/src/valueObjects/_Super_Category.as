/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Category.as.
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
public class _Super_Category extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CategoryEntityMetadata;

    /**
     * properties
     */
    private var _internal_scheme : String;
    private var _internal_term : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Category()
    {
        _model = new _CategoryEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "scheme", model_internal::setterListenerScheme));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "term", model_internal::setterListenerTerm));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get scheme() : String
    {
        return _internal_scheme;
    }

    [Bindable(event="propertyChange")]
    public function get term() : String
    {
        return _internal_term;
    }

    /**
     * data property setters
     */

    public function set scheme(value:String) : void
    {
        var oldValue:String = _internal_scheme;
        if (oldValue !== value)
        {
            _internal_scheme = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "scheme", oldValue, _internal_scheme));
        }
    }

    public function set term(value:String) : void
    {
        var oldValue:String = _internal_term;
        if (oldValue !== value)
        {
            _internal_term = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "term", oldValue, _internal_term));
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

    model_internal function setterListenerScheme(value:flash.events.Event):void
    {
        _model.invalidateDependentOnScheme();
    }

    model_internal function setterListenerTerm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTerm();
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
        if (!_model.schemeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_schemeValidationFailureMessages);
        }
        if (!_model.termIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_termValidationFailureMessages);
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
    public function get _model() : _CategoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CategoryEntityMetadata) : void
    {
        var oldValue : _CategoryEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfScheme : Array = null;
    model_internal var _doValidationLastValOfScheme : String;

    model_internal function _doValidationForScheme(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfScheme != null && model_internal::_doValidationLastValOfScheme == value)
           return model_internal::_doValidationCacheOfScheme ;

        _model.model_internal::_schemeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSchemeAvailable && _internal_scheme == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "scheme is required"));
        }

        model_internal::_doValidationCacheOfScheme = validationFailures;
        model_internal::_doValidationLastValOfScheme = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTerm : Array = null;
    model_internal var _doValidationLastValOfTerm : String;

    model_internal function _doValidationForTerm(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTerm != null && model_internal::_doValidationLastValOfTerm == value)
           return model_internal::_doValidationCacheOfTerm ;

        _model.model_internal::_termIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTermAvailable && _internal_term == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "term is required"));
        }

        model_internal::_doValidationCacheOfTerm = validationFailures;
        model_internal::_doValidationLastValOfTerm = value;

        return validationFailures;
    }
    

}

}
