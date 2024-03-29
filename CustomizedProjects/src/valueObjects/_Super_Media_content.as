/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Media_content.as.
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
public class _Super_Media_content extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Media_contentEntityMetadata;

    /**
     * properties
     */
    private var _internal_url : String;
    private var _internal_type : String;
    private var _internal_medium : String;
    private var _internal_isDefault : String;
    private var _internal_expression : String;
    private var _internal_duration : String;
    private var _internal_format : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Media_content()
    {
        _model = new _Media_contentEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "url", model_internal::setterListenerUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "medium", model_internal::setterListenerMedium));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isDefault", model_internal::setterListenerIsDefault));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "expression", model_internal::setterListenerExpression));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "duration", model_internal::setterListenerDuration));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "format", model_internal::setterListenerFormat));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get url() : String
    {
        return _internal_url;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get medium() : String
    {
        return _internal_medium;
    }

    [Bindable(event="propertyChange")]
    public function get isDefault() : String
    {
        return _internal_isDefault;
    }

    [Bindable(event="propertyChange")]
    public function get expression() : String
    {
        return _internal_expression;
    }

    [Bindable(event="propertyChange")]
    public function get duration() : String
    {
        return _internal_duration;
    }

    [Bindable(event="propertyChange")]
    public function get format() : String
    {
        return _internal_format;
    }

    /**
     * data property setters
     */

    public function set url(value:String) : void
    {
        var oldValue:String = _internal_url;
        if (oldValue !== value)
        {
            _internal_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set medium(value:String) : void
    {
        var oldValue:String = _internal_medium;
        if (oldValue !== value)
        {
            _internal_medium = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "medium", oldValue, _internal_medium));
        }
    }

    public function set isDefault(value:String) : void
    {
        var oldValue:String = _internal_isDefault;
        if (oldValue !== value)
        {
            _internal_isDefault = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isDefault", oldValue, _internal_isDefault));
        }
    }

    public function set expression(value:String) : void
    {
        var oldValue:String = _internal_expression;
        if (oldValue !== value)
        {
            _internal_expression = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expression", oldValue, _internal_expression));
        }
    }

    public function set duration(value:String) : void
    {
        var oldValue:String = _internal_duration;
        if (oldValue !== value)
        {
            _internal_duration = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "duration", oldValue, _internal_duration));
        }
    }

    public function set format(value:String) : void
    {
        var oldValue:String = _internal_format;
        if (oldValue !== value)
        {
            _internal_format = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "format", oldValue, _internal_format));
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

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerMedium(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedium();
    }

    model_internal function setterListenerIsDefault(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsDefault();
    }

    model_internal function setterListenerExpression(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExpression();
    }

    model_internal function setterListenerDuration(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDuration();
    }

    model_internal function setterListenerFormat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormat();
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
        if (!_model.urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlValidationFailureMessages);
        }
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.mediumIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mediumValidationFailureMessages);
        }
        if (!_model.isDefaultIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isDefaultValidationFailureMessages);
        }
        if (!_model.expressionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_expressionValidationFailureMessages);
        }
        if (!_model.durationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_durationValidationFailureMessages);
        }
        if (!_model.formatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_formatValidationFailureMessages);
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
    public function get _model() : _Media_contentEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Media_contentEntityMetadata) : void
    {
        var oldValue : _Media_contentEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedium : Array = null;
    model_internal var _doValidationLastValOfMedium : String;

    model_internal function _doValidationForMedium(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMedium != null && model_internal::_doValidationLastValOfMedium == value)
           return model_internal::_doValidationCacheOfMedium ;

        _model.model_internal::_mediumIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMediumAvailable && _internal_medium == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "medium is required"));
        }

        model_internal::_doValidationCacheOfMedium = validationFailures;
        model_internal::_doValidationLastValOfMedium = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsDefault : Array = null;
    model_internal var _doValidationLastValOfIsDefault : String;

    model_internal function _doValidationForIsDefault(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsDefault != null && model_internal::_doValidationLastValOfIsDefault == value)
           return model_internal::_doValidationCacheOfIsDefault ;

        _model.model_internal::_isDefaultIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsDefaultAvailable && _internal_isDefault == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isDefault is required"));
        }

        model_internal::_doValidationCacheOfIsDefault = validationFailures;
        model_internal::_doValidationLastValOfIsDefault = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExpression : Array = null;
    model_internal var _doValidationLastValOfExpression : String;

    model_internal function _doValidationForExpression(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExpression != null && model_internal::_doValidationLastValOfExpression == value)
           return model_internal::_doValidationCacheOfExpression ;

        _model.model_internal::_expressionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExpressionAvailable && _internal_expression == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "expression is required"));
        }

        model_internal::_doValidationCacheOfExpression = validationFailures;
        model_internal::_doValidationLastValOfExpression = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDuration : Array = null;
    model_internal var _doValidationLastValOfDuration : String;

    model_internal function _doValidationForDuration(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDuration != null && model_internal::_doValidationLastValOfDuration == value)
           return model_internal::_doValidationCacheOfDuration ;

        _model.model_internal::_durationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDurationAvailable && _internal_duration == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "duration is required"));
        }

        model_internal::_doValidationCacheOfDuration = validationFailures;
        model_internal::_doValidationLastValOfDuration = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormat : Array = null;
    model_internal var _doValidationLastValOfFormat : String;

    model_internal function _doValidationForFormat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormat != null && model_internal::_doValidationLastValOfFormat == value)
           return model_internal::_doValidationCacheOfFormat ;

        _model.model_internal::_formatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormatAvailable && _internal_format == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "format is required"));
        }

        model_internal::_doValidationCacheOfFormat = validationFailures;
        model_internal::_doValidationLastValOfFormat = value;

        return validationFailures;
    }
    

}

}
