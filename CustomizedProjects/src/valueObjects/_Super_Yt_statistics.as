/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Yt_statistics.as.
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
public class _Super_Yt_statistics extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Yt_statisticsEntityMetadata;

    /**
     * properties
     */
    private var _internal_favoriteCount : String;
    private var _internal_viewCount : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Yt_statistics()
    {
        _model = new _Yt_statisticsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "favoriteCount", model_internal::setterListenerFavoriteCount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "viewCount", model_internal::setterListenerViewCount));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get favoriteCount() : String
    {
        return _internal_favoriteCount;
    }

    [Bindable(event="propertyChange")]
    public function get viewCount() : String
    {
        return _internal_viewCount;
    }

    /**
     * data property setters
     */

    public function set favoriteCount(value:String) : void
    {
        var oldValue:String = _internal_favoriteCount;
        if (oldValue !== value)
        {
            _internal_favoriteCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoriteCount", oldValue, _internal_favoriteCount));
        }
    }

    public function set viewCount(value:String) : void
    {
        var oldValue:String = _internal_viewCount;
        if (oldValue !== value)
        {
            _internal_viewCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "viewCount", oldValue, _internal_viewCount));
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

    model_internal function setterListenerFavoriteCount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFavoriteCount();
    }

    model_internal function setterListenerViewCount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnViewCount();
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
        if (!_model.favoriteCountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_favoriteCountValidationFailureMessages);
        }
        if (!_model.viewCountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_viewCountValidationFailureMessages);
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
    public function get _model() : _Yt_statisticsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Yt_statisticsEntityMetadata) : void
    {
        var oldValue : _Yt_statisticsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFavoriteCount : Array = null;
    model_internal var _doValidationLastValOfFavoriteCount : String;

    model_internal function _doValidationForFavoriteCount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFavoriteCount != null && model_internal::_doValidationLastValOfFavoriteCount == value)
           return model_internal::_doValidationCacheOfFavoriteCount ;

        _model.model_internal::_favoriteCountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFavoriteCountAvailable && _internal_favoriteCount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "favoriteCount is required"));
        }

        model_internal::_doValidationCacheOfFavoriteCount = validationFailures;
        model_internal::_doValidationLastValOfFavoriteCount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfViewCount : Array = null;
    model_internal var _doValidationLastValOfViewCount : String;

    model_internal function _doValidationForViewCount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfViewCount != null && model_internal::_doValidationLastValOfViewCount == value)
           return model_internal::_doValidationCacheOfViewCount ;

        _model.model_internal::_viewCountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isViewCountAvailable && _internal_viewCount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "viewCount is required"));
        }

        model_internal::_doValidationCacheOfViewCount = validationFailures;
        model_internal::_doValidationLastValOfViewCount = value;

        return validationFailures;
    }
    

}

}
