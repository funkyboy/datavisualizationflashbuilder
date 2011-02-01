/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Gd_comments.as.
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
import valueObjects.Gd_feedLink;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Gd_comments extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Gd_feedLink.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Gd_commentsEntityMetadata;

    /**
     * properties
     */
    private var _internal_gd_feedLink : valueObjects.Gd_feedLink;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Gd_comments()
    {
        _model = new _Gd_commentsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gd_feedLink", model_internal::setterListenerGd_feedLink));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get gd_feedLink() : valueObjects.Gd_feedLink
    {
        return _internal_gd_feedLink;
    }

    /**
     * data property setters
     */

    public function set gd_feedLink(value:valueObjects.Gd_feedLink) : void
    {
        var oldValue:valueObjects.Gd_feedLink = _internal_gd_feedLink;
        if (oldValue !== value)
        {
            _internal_gd_feedLink = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gd_feedLink", oldValue, _internal_gd_feedLink));
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

    model_internal function setterListenerGd_feedLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGd_feedLink();
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
        if (!_model.gd_feedLinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gd_feedLinkValidationFailureMessages);
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
    public function get _model() : _Gd_commentsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Gd_commentsEntityMetadata) : void
    {
        var oldValue : _Gd_commentsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfGd_feedLink : Array = null;
    model_internal var _doValidationLastValOfGd_feedLink : valueObjects.Gd_feedLink;

    model_internal function _doValidationForGd_feedLink(valueIn:Object):Array
    {
        var value : valueObjects.Gd_feedLink = valueIn as valueObjects.Gd_feedLink;

        if (model_internal::_doValidationCacheOfGd_feedLink != null && model_internal::_doValidationLastValOfGd_feedLink == value)
           return model_internal::_doValidationCacheOfGd_feedLink ;

        _model.model_internal::_gd_feedLinkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGd_feedLinkAvailable && _internal_gd_feedLink == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gd_feedLink is required"));
        }

        model_internal::_doValidationCacheOfGd_feedLink = validationFailures;
        model_internal::_doValidationLastValOfGd_feedLink = value;

        return validationFailures;
    }
    

}

}
