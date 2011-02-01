
/**
 * This is a generated class and is not intended for modification.  
 */
package itunesObjects
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
internal class _ResultsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("collectionExplicitness", "trackCensoredName", "artworkUrl60", "collectionId", "discCount", "trackTimeMillis", "collectionViewUrl", "wrapperType", "trackName", "kind", "currency", "releaseDate", "artistId", "contentAdvisoryRating", "collectionCensoredName", "collectionName", "trackCount", "trackId", "artworkUrl30", "primaryGenreName", "trackNumber", "discNumber", "country", "previewUrl", "trackExplicitness", "artistViewUrl", "trackPrice", "artistName", "artworkUrl100", "trackViewUrl", "collectionPrice");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("collectionExplicitness", "trackCensoredName", "artworkUrl60", "collectionId", "discCount", "trackTimeMillis", "collectionViewUrl", "wrapperType", "trackName", "kind", "currency", "releaseDate", "artistId", "contentAdvisoryRating", "collectionCensoredName", "collectionName", "trackCount", "trackId", "artworkUrl30", "primaryGenreName", "trackNumber", "discNumber", "country", "previewUrl", "trackExplicitness", "artistViewUrl", "trackPrice", "artistName", "artworkUrl100", "trackViewUrl", "collectionPrice");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("collectionExplicitness", "trackCensoredName", "artworkUrl60", "collectionId", "discCount", "trackTimeMillis", "collectionViewUrl", "wrapperType", "trackName", "kind", "currency", "releaseDate", "artistId", "contentAdvisoryRating", "collectionCensoredName", "collectionName", "trackCount", "trackId", "artworkUrl30", "primaryGenreName", "trackNumber", "discNumber", "country", "previewUrl", "trackExplicitness", "artistViewUrl", "trackPrice", "artistName", "artworkUrl100", "trackViewUrl", "collectionPrice");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("collectionExplicitness", "trackCensoredName", "artworkUrl60", "collectionId", "discCount", "trackTimeMillis", "collectionViewUrl", "wrapperType", "trackName", "kind", "currency", "releaseDate", "artistId", "contentAdvisoryRating", "collectionCensoredName", "collectionName", "trackCount", "trackId", "artworkUrl30", "primaryGenreName", "trackNumber", "discNumber", "country", "previewUrl", "trackExplicitness", "artistViewUrl", "trackPrice", "artistName", "artworkUrl100", "trackViewUrl", "collectionPrice");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Results";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _collectionExplicitnessIsValid:Boolean;
    model_internal var _collectionExplicitnessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _collectionExplicitnessIsValidCacheInitialized:Boolean = false;
    model_internal var _collectionExplicitnessValidationFailureMessages:Array;
    
    model_internal var _trackCensoredNameIsValid:Boolean;
    model_internal var _trackCensoredNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _trackCensoredNameIsValidCacheInitialized:Boolean = false;
    model_internal var _trackCensoredNameValidationFailureMessages:Array;
    
    model_internal var _artworkUrl60IsValid:Boolean;
    model_internal var _artworkUrl60Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artworkUrl60IsValidCacheInitialized:Boolean = false;
    model_internal var _artworkUrl60ValidationFailureMessages:Array;
    
    model_internal var _collectionViewUrlIsValid:Boolean;
    model_internal var _collectionViewUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _collectionViewUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _collectionViewUrlValidationFailureMessages:Array;
    
    model_internal var _wrapperTypeIsValid:Boolean;
    model_internal var _wrapperTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _wrapperTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _wrapperTypeValidationFailureMessages:Array;
    
    model_internal var _trackNameIsValid:Boolean;
    model_internal var _trackNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _trackNameIsValidCacheInitialized:Boolean = false;
    model_internal var _trackNameValidationFailureMessages:Array;
    
    model_internal var _kindIsValid:Boolean;
    model_internal var _kindValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _kindIsValidCacheInitialized:Boolean = false;
    model_internal var _kindValidationFailureMessages:Array;
    
    model_internal var _currencyIsValid:Boolean;
    model_internal var _currencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currencyIsValidCacheInitialized:Boolean = false;
    model_internal var _currencyValidationFailureMessages:Array;
    
    model_internal var _releaseDateIsValid:Boolean;
    model_internal var _releaseDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _releaseDateIsValidCacheInitialized:Boolean = false;
    model_internal var _releaseDateValidationFailureMessages:Array;
    
    model_internal var _contentAdvisoryRatingIsValid:Boolean;
    model_internal var _contentAdvisoryRatingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contentAdvisoryRatingIsValidCacheInitialized:Boolean = false;
    model_internal var _contentAdvisoryRatingValidationFailureMessages:Array;
    
    model_internal var _collectionCensoredNameIsValid:Boolean;
    model_internal var _collectionCensoredNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _collectionCensoredNameIsValidCacheInitialized:Boolean = false;
    model_internal var _collectionCensoredNameValidationFailureMessages:Array;
    
    model_internal var _collectionNameIsValid:Boolean;
    model_internal var _collectionNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _collectionNameIsValidCacheInitialized:Boolean = false;
    model_internal var _collectionNameValidationFailureMessages:Array;
    
    model_internal var _artworkUrl30IsValid:Boolean;
    model_internal var _artworkUrl30Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artworkUrl30IsValidCacheInitialized:Boolean = false;
    model_internal var _artworkUrl30ValidationFailureMessages:Array;
    
    model_internal var _primaryGenreNameIsValid:Boolean;
    model_internal var _primaryGenreNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _primaryGenreNameIsValidCacheInitialized:Boolean = false;
    model_internal var _primaryGenreNameValidationFailureMessages:Array;
    
    model_internal var _countryIsValid:Boolean;
    model_internal var _countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIsValidCacheInitialized:Boolean = false;
    model_internal var _countryValidationFailureMessages:Array;
    
    model_internal var _previewUrlIsValid:Boolean;
    model_internal var _previewUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _previewUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _previewUrlValidationFailureMessages:Array;
    
    model_internal var _trackExplicitnessIsValid:Boolean;
    model_internal var _trackExplicitnessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _trackExplicitnessIsValidCacheInitialized:Boolean = false;
    model_internal var _trackExplicitnessValidationFailureMessages:Array;
    
    model_internal var _artistViewUrlIsValid:Boolean;
    model_internal var _artistViewUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artistViewUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _artistViewUrlValidationFailureMessages:Array;
    
    model_internal var _artistNameIsValid:Boolean;
    model_internal var _artistNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artistNameIsValidCacheInitialized:Boolean = false;
    model_internal var _artistNameValidationFailureMessages:Array;
    
    model_internal var _artworkUrl100IsValid:Boolean;
    model_internal var _artworkUrl100Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artworkUrl100IsValidCacheInitialized:Boolean = false;
    model_internal var _artworkUrl100ValidationFailureMessages:Array;
    
    model_internal var _trackViewUrlIsValid:Boolean;
    model_internal var _trackViewUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _trackViewUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _trackViewUrlValidationFailureMessages:Array;

    model_internal var _instance:_Super_Results;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ResultsEntityMetadata(value : _Super_Results)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["collectionExplicitness"] = new Array();
            model_internal::dependentsOnMap["trackCensoredName"] = new Array();
            model_internal::dependentsOnMap["artworkUrl60"] = new Array();
            model_internal::dependentsOnMap["collectionId"] = new Array();
            model_internal::dependentsOnMap["discCount"] = new Array();
            model_internal::dependentsOnMap["trackTimeMillis"] = new Array();
            model_internal::dependentsOnMap["collectionViewUrl"] = new Array();
            model_internal::dependentsOnMap["wrapperType"] = new Array();
            model_internal::dependentsOnMap["trackName"] = new Array();
            model_internal::dependentsOnMap["kind"] = new Array();
            model_internal::dependentsOnMap["currency"] = new Array();
            model_internal::dependentsOnMap["releaseDate"] = new Array();
            model_internal::dependentsOnMap["artistId"] = new Array();
            model_internal::dependentsOnMap["contentAdvisoryRating"] = new Array();
            model_internal::dependentsOnMap["collectionCensoredName"] = new Array();
            model_internal::dependentsOnMap["collectionName"] = new Array();
            model_internal::dependentsOnMap["trackCount"] = new Array();
            model_internal::dependentsOnMap["trackId"] = new Array();
            model_internal::dependentsOnMap["artworkUrl30"] = new Array();
            model_internal::dependentsOnMap["primaryGenreName"] = new Array();
            model_internal::dependentsOnMap["trackNumber"] = new Array();
            model_internal::dependentsOnMap["discNumber"] = new Array();
            model_internal::dependentsOnMap["country"] = new Array();
            model_internal::dependentsOnMap["previewUrl"] = new Array();
            model_internal::dependentsOnMap["trackExplicitness"] = new Array();
            model_internal::dependentsOnMap["artistViewUrl"] = new Array();
            model_internal::dependentsOnMap["trackPrice"] = new Array();
            model_internal::dependentsOnMap["artistName"] = new Array();
            model_internal::dependentsOnMap["artworkUrl100"] = new Array();
            model_internal::dependentsOnMap["trackViewUrl"] = new Array();
            model_internal::dependentsOnMap["collectionPrice"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_collectionExplicitnessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCollectionExplicitness);
        model_internal::_collectionExplicitnessValidator.required = true;
        model_internal::_collectionExplicitnessValidator.requiredFieldError = "collectionExplicitness is required";
        //model_internal::_collectionExplicitnessValidator.source = model_internal::_instance;
        //model_internal::_collectionExplicitnessValidator.property = "collectionExplicitness";
        model_internal::_trackCensoredNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrackCensoredName);
        model_internal::_trackCensoredNameValidator.required = true;
        model_internal::_trackCensoredNameValidator.requiredFieldError = "trackCensoredName is required";
        //model_internal::_trackCensoredNameValidator.source = model_internal::_instance;
        //model_internal::_trackCensoredNameValidator.property = "trackCensoredName";
        model_internal::_artworkUrl60Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtworkUrl60);
        model_internal::_artworkUrl60Validator.required = true;
        model_internal::_artworkUrl60Validator.requiredFieldError = "artworkUrl60 is required";
        //model_internal::_artworkUrl60Validator.source = model_internal::_instance;
        //model_internal::_artworkUrl60Validator.property = "artworkUrl60";
        model_internal::_collectionViewUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCollectionViewUrl);
        model_internal::_collectionViewUrlValidator.required = true;
        model_internal::_collectionViewUrlValidator.requiredFieldError = "collectionViewUrl is required";
        //model_internal::_collectionViewUrlValidator.source = model_internal::_instance;
        //model_internal::_collectionViewUrlValidator.property = "collectionViewUrl";
        model_internal::_wrapperTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWrapperType);
        model_internal::_wrapperTypeValidator.required = true;
        model_internal::_wrapperTypeValidator.requiredFieldError = "wrapperType is required";
        //model_internal::_wrapperTypeValidator.source = model_internal::_instance;
        //model_internal::_wrapperTypeValidator.property = "wrapperType";
        model_internal::_trackNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrackName);
        model_internal::_trackNameValidator.required = true;
        model_internal::_trackNameValidator.requiredFieldError = "trackName is required";
        //model_internal::_trackNameValidator.source = model_internal::_instance;
        //model_internal::_trackNameValidator.property = "trackName";
        model_internal::_kindValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKind);
        model_internal::_kindValidator.required = true;
        model_internal::_kindValidator.requiredFieldError = "kind is required";
        //model_internal::_kindValidator.source = model_internal::_instance;
        //model_internal::_kindValidator.property = "kind";
        model_internal::_currencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrency);
        model_internal::_currencyValidator.required = true;
        model_internal::_currencyValidator.requiredFieldError = "currency is required";
        //model_internal::_currencyValidator.source = model_internal::_instance;
        //model_internal::_currencyValidator.property = "currency";
        model_internal::_releaseDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReleaseDate);
        model_internal::_releaseDateValidator.required = true;
        model_internal::_releaseDateValidator.requiredFieldError = "releaseDate is required";
        //model_internal::_releaseDateValidator.source = model_internal::_instance;
        //model_internal::_releaseDateValidator.property = "releaseDate";
        model_internal::_contentAdvisoryRatingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContentAdvisoryRating);
        model_internal::_contentAdvisoryRatingValidator.required = true;
        model_internal::_contentAdvisoryRatingValidator.requiredFieldError = "contentAdvisoryRating is required";
        //model_internal::_contentAdvisoryRatingValidator.source = model_internal::_instance;
        //model_internal::_contentAdvisoryRatingValidator.property = "contentAdvisoryRating";
        model_internal::_collectionCensoredNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCollectionCensoredName);
        model_internal::_collectionCensoredNameValidator.required = true;
        model_internal::_collectionCensoredNameValidator.requiredFieldError = "collectionCensoredName is required";
        //model_internal::_collectionCensoredNameValidator.source = model_internal::_instance;
        //model_internal::_collectionCensoredNameValidator.property = "collectionCensoredName";
        model_internal::_collectionNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCollectionName);
        model_internal::_collectionNameValidator.required = true;
        model_internal::_collectionNameValidator.requiredFieldError = "collectionName is required";
        //model_internal::_collectionNameValidator.source = model_internal::_instance;
        //model_internal::_collectionNameValidator.property = "collectionName";
        model_internal::_artworkUrl30Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtworkUrl30);
        model_internal::_artworkUrl30Validator.required = true;
        model_internal::_artworkUrl30Validator.requiredFieldError = "artworkUrl30 is required";
        //model_internal::_artworkUrl30Validator.source = model_internal::_instance;
        //model_internal::_artworkUrl30Validator.property = "artworkUrl30";
        model_internal::_primaryGenreNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrimaryGenreName);
        model_internal::_primaryGenreNameValidator.required = true;
        model_internal::_primaryGenreNameValidator.requiredFieldError = "primaryGenreName is required";
        //model_internal::_primaryGenreNameValidator.source = model_internal::_instance;
        //model_internal::_primaryGenreNameValidator.property = "primaryGenreName";
        model_internal::_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_countryValidator.required = true;
        model_internal::_countryValidator.requiredFieldError = "country is required";
        //model_internal::_countryValidator.source = model_internal::_instance;
        //model_internal::_countryValidator.property = "country";
        model_internal::_previewUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPreviewUrl);
        model_internal::_previewUrlValidator.required = true;
        model_internal::_previewUrlValidator.requiredFieldError = "previewUrl is required";
        //model_internal::_previewUrlValidator.source = model_internal::_instance;
        //model_internal::_previewUrlValidator.property = "previewUrl";
        model_internal::_trackExplicitnessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrackExplicitness);
        model_internal::_trackExplicitnessValidator.required = true;
        model_internal::_trackExplicitnessValidator.requiredFieldError = "trackExplicitness is required";
        //model_internal::_trackExplicitnessValidator.source = model_internal::_instance;
        //model_internal::_trackExplicitnessValidator.property = "trackExplicitness";
        model_internal::_artistViewUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtistViewUrl);
        model_internal::_artistViewUrlValidator.required = true;
        model_internal::_artistViewUrlValidator.requiredFieldError = "artistViewUrl is required";
        //model_internal::_artistViewUrlValidator.source = model_internal::_instance;
        //model_internal::_artistViewUrlValidator.property = "artistViewUrl";
        model_internal::_artistNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtistName);
        model_internal::_artistNameValidator.required = true;
        model_internal::_artistNameValidator.requiredFieldError = "artistName is required";
        //model_internal::_artistNameValidator.source = model_internal::_instance;
        //model_internal::_artistNameValidator.property = "artistName";
        model_internal::_artworkUrl100Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtworkUrl100);
        model_internal::_artworkUrl100Validator.required = true;
        model_internal::_artworkUrl100Validator.requiredFieldError = "artworkUrl100 is required";
        //model_internal::_artworkUrl100Validator.source = model_internal::_instance;
        //model_internal::_artworkUrl100Validator.property = "artworkUrl100";
        model_internal::_trackViewUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrackViewUrl);
        model_internal::_trackViewUrlValidator.required = true;
        model_internal::_trackViewUrlValidator.requiredFieldError = "trackViewUrl is required";
        //model_internal::_trackViewUrlValidator.source = model_internal::_instance;
        //model_internal::_trackViewUrlValidator.property = "trackViewUrl";
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
            throw new Error(propertyName + " is not a data property of entity Results");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Results");  

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
            throw new Error(propertyName + " does not exist for entity Results");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Results");
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
            throw new Error(propertyName + " does not exist for entity Results");
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
    public function get isCollectionExplicitnessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackCensoredNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtworkUrl60Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackTimeMillisAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionViewUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWrapperTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKindAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReleaseDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtistIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentAdvisoryRatingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionCensoredNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackCountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtworkUrl30Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimaryGenreNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPreviewUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackExplicitnessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtistViewUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtistNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtworkUrl100Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackViewUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCollectionPriceAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCollectionExplicitness():void
    {
        if (model_internal::_collectionExplicitnessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCollectionExplicitness = null;
            model_internal::calculateCollectionExplicitnessIsValid();
        }
    }
    public function invalidateDependentOnTrackCensoredName():void
    {
        if (model_internal::_trackCensoredNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrackCensoredName = null;
            model_internal::calculateTrackCensoredNameIsValid();
        }
    }
    public function invalidateDependentOnArtworkUrl60():void
    {
        if (model_internal::_artworkUrl60IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtworkUrl60 = null;
            model_internal::calculateArtworkUrl60IsValid();
        }
    }
    public function invalidateDependentOnCollectionViewUrl():void
    {
        if (model_internal::_collectionViewUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCollectionViewUrl = null;
            model_internal::calculateCollectionViewUrlIsValid();
        }
    }
    public function invalidateDependentOnWrapperType():void
    {
        if (model_internal::_wrapperTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWrapperType = null;
            model_internal::calculateWrapperTypeIsValid();
        }
    }
    public function invalidateDependentOnTrackName():void
    {
        if (model_internal::_trackNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrackName = null;
            model_internal::calculateTrackNameIsValid();
        }
    }
    public function invalidateDependentOnKind():void
    {
        if (model_internal::_kindIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKind = null;
            model_internal::calculateKindIsValid();
        }
    }
    public function invalidateDependentOnCurrency():void
    {
        if (model_internal::_currencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrency = null;
            model_internal::calculateCurrencyIsValid();
        }
    }
    public function invalidateDependentOnReleaseDate():void
    {
        if (model_internal::_releaseDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReleaseDate = null;
            model_internal::calculateReleaseDateIsValid();
        }
    }
    public function invalidateDependentOnContentAdvisoryRating():void
    {
        if (model_internal::_contentAdvisoryRatingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContentAdvisoryRating = null;
            model_internal::calculateContentAdvisoryRatingIsValid();
        }
    }
    public function invalidateDependentOnCollectionCensoredName():void
    {
        if (model_internal::_collectionCensoredNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCollectionCensoredName = null;
            model_internal::calculateCollectionCensoredNameIsValid();
        }
    }
    public function invalidateDependentOnCollectionName():void
    {
        if (model_internal::_collectionNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCollectionName = null;
            model_internal::calculateCollectionNameIsValid();
        }
    }
    public function invalidateDependentOnArtworkUrl30():void
    {
        if (model_internal::_artworkUrl30IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtworkUrl30 = null;
            model_internal::calculateArtworkUrl30IsValid();
        }
    }
    public function invalidateDependentOnPrimaryGenreName():void
    {
        if (model_internal::_primaryGenreNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrimaryGenreName = null;
            model_internal::calculatePrimaryGenreNameIsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_countryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
        }
    }
    public function invalidateDependentOnPreviewUrl():void
    {
        if (model_internal::_previewUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPreviewUrl = null;
            model_internal::calculatePreviewUrlIsValid();
        }
    }
    public function invalidateDependentOnTrackExplicitness():void
    {
        if (model_internal::_trackExplicitnessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrackExplicitness = null;
            model_internal::calculateTrackExplicitnessIsValid();
        }
    }
    public function invalidateDependentOnArtistViewUrl():void
    {
        if (model_internal::_artistViewUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtistViewUrl = null;
            model_internal::calculateArtistViewUrlIsValid();
        }
    }
    public function invalidateDependentOnArtistName():void
    {
        if (model_internal::_artistNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtistName = null;
            model_internal::calculateArtistNameIsValid();
        }
    }
    public function invalidateDependentOnArtworkUrl100():void
    {
        if (model_internal::_artworkUrl100IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtworkUrl100 = null;
            model_internal::calculateArtworkUrl100IsValid();
        }
    }
    public function invalidateDependentOnTrackViewUrl():void
    {
        if (model_internal::_trackViewUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrackViewUrl = null;
            model_internal::calculateTrackViewUrlIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get collectionExplicitnessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get collectionExplicitnessValidator() : StyleValidator
    {
        return model_internal::_collectionExplicitnessValidator;
    }

    model_internal function set _collectionExplicitnessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_collectionExplicitnessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_collectionExplicitnessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionExplicitnessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get collectionExplicitnessIsValid():Boolean
    {
        if (!model_internal::_collectionExplicitnessIsValidCacheInitialized)
        {
            model_internal::calculateCollectionExplicitnessIsValid();
        }

        return model_internal::_collectionExplicitnessIsValid;
    }

    model_internal function calculateCollectionExplicitnessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_collectionExplicitnessValidator.validate(model_internal::_instance.collectionExplicitness)
        model_internal::_collectionExplicitnessIsValid_der = (valRes.results == null);
        model_internal::_collectionExplicitnessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::collectionExplicitnessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::collectionExplicitnessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get collectionExplicitnessValidationFailureMessages():Array
    {
        if (model_internal::_collectionExplicitnessValidationFailureMessages == null)
            model_internal::calculateCollectionExplicitnessIsValid();

        return _collectionExplicitnessValidationFailureMessages;
    }

    model_internal function set collectionExplicitnessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_collectionExplicitnessValidationFailureMessages;

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
            model_internal::_collectionExplicitnessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionExplicitnessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackCensoredNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get trackCensoredNameValidator() : StyleValidator
    {
        return model_internal::_trackCensoredNameValidator;
    }

    model_internal function set _trackCensoredNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_trackCensoredNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_trackCensoredNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackCensoredNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get trackCensoredNameIsValid():Boolean
    {
        if (!model_internal::_trackCensoredNameIsValidCacheInitialized)
        {
            model_internal::calculateTrackCensoredNameIsValid();
        }

        return model_internal::_trackCensoredNameIsValid;
    }

    model_internal function calculateTrackCensoredNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_trackCensoredNameValidator.validate(model_internal::_instance.trackCensoredName)
        model_internal::_trackCensoredNameIsValid_der = (valRes.results == null);
        model_internal::_trackCensoredNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::trackCensoredNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::trackCensoredNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get trackCensoredNameValidationFailureMessages():Array
    {
        if (model_internal::_trackCensoredNameValidationFailureMessages == null)
            model_internal::calculateTrackCensoredNameIsValid();

        return _trackCensoredNameValidationFailureMessages;
    }

    model_internal function set trackCensoredNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_trackCensoredNameValidationFailureMessages;

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
            model_internal::_trackCensoredNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackCensoredNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get artworkUrl60Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artworkUrl60Validator() : StyleValidator
    {
        return model_internal::_artworkUrl60Validator;
    }

    model_internal function set _artworkUrl60IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artworkUrl60IsValid;         
        if (oldValue !== value)
        {
            model_internal::_artworkUrl60IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl60IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl60IsValid():Boolean
    {
        if (!model_internal::_artworkUrl60IsValidCacheInitialized)
        {
            model_internal::calculateArtworkUrl60IsValid();
        }

        return model_internal::_artworkUrl60IsValid;
    }

    model_internal function calculateArtworkUrl60IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artworkUrl60Validator.validate(model_internal::_instance.artworkUrl60)
        model_internal::_artworkUrl60IsValid_der = (valRes.results == null);
        model_internal::_artworkUrl60IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artworkUrl60ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artworkUrl60ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl60ValidationFailureMessages():Array
    {
        if (model_internal::_artworkUrl60ValidationFailureMessages == null)
            model_internal::calculateArtworkUrl60IsValid();

        return _artworkUrl60ValidationFailureMessages;
    }

    model_internal function set artworkUrl60ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artworkUrl60ValidationFailureMessages;

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
            model_internal::_artworkUrl60ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl60ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get collectionIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get trackTimeMillisStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get collectionViewUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get collectionViewUrlValidator() : StyleValidator
    {
        return model_internal::_collectionViewUrlValidator;
    }

    model_internal function set _collectionViewUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_collectionViewUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_collectionViewUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionViewUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get collectionViewUrlIsValid():Boolean
    {
        if (!model_internal::_collectionViewUrlIsValidCacheInitialized)
        {
            model_internal::calculateCollectionViewUrlIsValid();
        }

        return model_internal::_collectionViewUrlIsValid;
    }

    model_internal function calculateCollectionViewUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_collectionViewUrlValidator.validate(model_internal::_instance.collectionViewUrl)
        model_internal::_collectionViewUrlIsValid_der = (valRes.results == null);
        model_internal::_collectionViewUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::collectionViewUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::collectionViewUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get collectionViewUrlValidationFailureMessages():Array
    {
        if (model_internal::_collectionViewUrlValidationFailureMessages == null)
            model_internal::calculateCollectionViewUrlIsValid();

        return _collectionViewUrlValidationFailureMessages;
    }

    model_internal function set collectionViewUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_collectionViewUrlValidationFailureMessages;

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
            model_internal::_collectionViewUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionViewUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get wrapperTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get wrapperTypeValidator() : StyleValidator
    {
        return model_internal::_wrapperTypeValidator;
    }

    model_internal function set _wrapperTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_wrapperTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_wrapperTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wrapperTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get wrapperTypeIsValid():Boolean
    {
        if (!model_internal::_wrapperTypeIsValidCacheInitialized)
        {
            model_internal::calculateWrapperTypeIsValid();
        }

        return model_internal::_wrapperTypeIsValid;
    }

    model_internal function calculateWrapperTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_wrapperTypeValidator.validate(model_internal::_instance.wrapperType)
        model_internal::_wrapperTypeIsValid_der = (valRes.results == null);
        model_internal::_wrapperTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::wrapperTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::wrapperTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get wrapperTypeValidationFailureMessages():Array
    {
        if (model_internal::_wrapperTypeValidationFailureMessages == null)
            model_internal::calculateWrapperTypeIsValid();

        return _wrapperTypeValidationFailureMessages;
    }

    model_internal function set wrapperTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_wrapperTypeValidationFailureMessages;

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
            model_internal::_wrapperTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wrapperTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get trackNameValidator() : StyleValidator
    {
        return model_internal::_trackNameValidator;
    }

    model_internal function set _trackNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_trackNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_trackNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get trackNameIsValid():Boolean
    {
        if (!model_internal::_trackNameIsValidCacheInitialized)
        {
            model_internal::calculateTrackNameIsValid();
        }

        return model_internal::_trackNameIsValid;
    }

    model_internal function calculateTrackNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_trackNameValidator.validate(model_internal::_instance.trackName)
        model_internal::_trackNameIsValid_der = (valRes.results == null);
        model_internal::_trackNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::trackNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::trackNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get trackNameValidationFailureMessages():Array
    {
        if (model_internal::_trackNameValidationFailureMessages == null)
            model_internal::calculateTrackNameIsValid();

        return _trackNameValidationFailureMessages;
    }

    model_internal function set trackNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_trackNameValidationFailureMessages;

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
            model_internal::_trackNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get kindStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get kindValidator() : StyleValidator
    {
        return model_internal::_kindValidator;
    }

    model_internal function set _kindIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_kindIsValid;         
        if (oldValue !== value)
        {
            model_internal::_kindIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kindIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get kindIsValid():Boolean
    {
        if (!model_internal::_kindIsValidCacheInitialized)
        {
            model_internal::calculateKindIsValid();
        }

        return model_internal::_kindIsValid;
    }

    model_internal function calculateKindIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_kindValidator.validate(model_internal::_instance.kind)
        model_internal::_kindIsValid_der = (valRes.results == null);
        model_internal::_kindIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::kindValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::kindValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get kindValidationFailureMessages():Array
    {
        if (model_internal::_kindValidationFailureMessages == null)
            model_internal::calculateKindIsValid();

        return _kindValidationFailureMessages;
    }

    model_internal function set kindValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_kindValidationFailureMessages;

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
            model_internal::_kindValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kindValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get currencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currencyValidator() : StyleValidator
    {
        return model_internal::_currencyValidator;
    }

    model_internal function set _currencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currencyIsValid():Boolean
    {
        if (!model_internal::_currencyIsValidCacheInitialized)
        {
            model_internal::calculateCurrencyIsValid();
        }

        return model_internal::_currencyIsValid;
    }

    model_internal function calculateCurrencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currencyValidator.validate(model_internal::_instance.currency)
        model_internal::_currencyIsValid_der = (valRes.results == null);
        model_internal::_currencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currencyValidationFailureMessages():Array
    {
        if (model_internal::_currencyValidationFailureMessages == null)
            model_internal::calculateCurrencyIsValid();

        return _currencyValidationFailureMessages;
    }

    model_internal function set currencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currencyValidationFailureMessages;

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
            model_internal::_currencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get releaseDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get releaseDateValidator() : StyleValidator
    {
        return model_internal::_releaseDateValidator;
    }

    model_internal function set _releaseDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_releaseDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_releaseDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "releaseDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get releaseDateIsValid():Boolean
    {
        if (!model_internal::_releaseDateIsValidCacheInitialized)
        {
            model_internal::calculateReleaseDateIsValid();
        }

        return model_internal::_releaseDateIsValid;
    }

    model_internal function calculateReleaseDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_releaseDateValidator.validate(model_internal::_instance.releaseDate)
        model_internal::_releaseDateIsValid_der = (valRes.results == null);
        model_internal::_releaseDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::releaseDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::releaseDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get releaseDateValidationFailureMessages():Array
    {
        if (model_internal::_releaseDateValidationFailureMessages == null)
            model_internal::calculateReleaseDateIsValid();

        return _releaseDateValidationFailureMessages;
    }

    model_internal function set releaseDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_releaseDateValidationFailureMessages;

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
            model_internal::_releaseDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "releaseDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get artistIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get contentAdvisoryRatingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contentAdvisoryRatingValidator() : StyleValidator
    {
        return model_internal::_contentAdvisoryRatingValidator;
    }

    model_internal function set _contentAdvisoryRatingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contentAdvisoryRatingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contentAdvisoryRatingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentAdvisoryRatingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contentAdvisoryRatingIsValid():Boolean
    {
        if (!model_internal::_contentAdvisoryRatingIsValidCacheInitialized)
        {
            model_internal::calculateContentAdvisoryRatingIsValid();
        }

        return model_internal::_contentAdvisoryRatingIsValid;
    }

    model_internal function calculateContentAdvisoryRatingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contentAdvisoryRatingValidator.validate(model_internal::_instance.contentAdvisoryRating)
        model_internal::_contentAdvisoryRatingIsValid_der = (valRes.results == null);
        model_internal::_contentAdvisoryRatingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contentAdvisoryRatingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contentAdvisoryRatingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contentAdvisoryRatingValidationFailureMessages():Array
    {
        if (model_internal::_contentAdvisoryRatingValidationFailureMessages == null)
            model_internal::calculateContentAdvisoryRatingIsValid();

        return _contentAdvisoryRatingValidationFailureMessages;
    }

    model_internal function set contentAdvisoryRatingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contentAdvisoryRatingValidationFailureMessages;

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
            model_internal::_contentAdvisoryRatingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentAdvisoryRatingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get collectionCensoredNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get collectionCensoredNameValidator() : StyleValidator
    {
        return model_internal::_collectionCensoredNameValidator;
    }

    model_internal function set _collectionCensoredNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_collectionCensoredNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_collectionCensoredNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionCensoredNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get collectionCensoredNameIsValid():Boolean
    {
        if (!model_internal::_collectionCensoredNameIsValidCacheInitialized)
        {
            model_internal::calculateCollectionCensoredNameIsValid();
        }

        return model_internal::_collectionCensoredNameIsValid;
    }

    model_internal function calculateCollectionCensoredNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_collectionCensoredNameValidator.validate(model_internal::_instance.collectionCensoredName)
        model_internal::_collectionCensoredNameIsValid_der = (valRes.results == null);
        model_internal::_collectionCensoredNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::collectionCensoredNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::collectionCensoredNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get collectionCensoredNameValidationFailureMessages():Array
    {
        if (model_internal::_collectionCensoredNameValidationFailureMessages == null)
            model_internal::calculateCollectionCensoredNameIsValid();

        return _collectionCensoredNameValidationFailureMessages;
    }

    model_internal function set collectionCensoredNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_collectionCensoredNameValidationFailureMessages;

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
            model_internal::_collectionCensoredNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionCensoredNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get collectionNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get collectionNameValidator() : StyleValidator
    {
        return model_internal::_collectionNameValidator;
    }

    model_internal function set _collectionNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_collectionNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_collectionNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get collectionNameIsValid():Boolean
    {
        if (!model_internal::_collectionNameIsValidCacheInitialized)
        {
            model_internal::calculateCollectionNameIsValid();
        }

        return model_internal::_collectionNameIsValid;
    }

    model_internal function calculateCollectionNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_collectionNameValidator.validate(model_internal::_instance.collectionName)
        model_internal::_collectionNameIsValid_der = (valRes.results == null);
        model_internal::_collectionNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::collectionNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::collectionNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get collectionNameValidationFailureMessages():Array
    {
        if (model_internal::_collectionNameValidationFailureMessages == null)
            model_internal::calculateCollectionNameIsValid();

        return _collectionNameValidationFailureMessages;
    }

    model_internal function set collectionNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_collectionNameValidationFailureMessages;

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
            model_internal::_collectionNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "collectionNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackCountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get trackIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get artworkUrl30Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artworkUrl30Validator() : StyleValidator
    {
        return model_internal::_artworkUrl30Validator;
    }

    model_internal function set _artworkUrl30IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artworkUrl30IsValid;         
        if (oldValue !== value)
        {
            model_internal::_artworkUrl30IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl30IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl30IsValid():Boolean
    {
        if (!model_internal::_artworkUrl30IsValidCacheInitialized)
        {
            model_internal::calculateArtworkUrl30IsValid();
        }

        return model_internal::_artworkUrl30IsValid;
    }

    model_internal function calculateArtworkUrl30IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artworkUrl30Validator.validate(model_internal::_instance.artworkUrl30)
        model_internal::_artworkUrl30IsValid_der = (valRes.results == null);
        model_internal::_artworkUrl30IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artworkUrl30ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artworkUrl30ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl30ValidationFailureMessages():Array
    {
        if (model_internal::_artworkUrl30ValidationFailureMessages == null)
            model_internal::calculateArtworkUrl30IsValid();

        return _artworkUrl30ValidationFailureMessages;
    }

    model_internal function set artworkUrl30ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artworkUrl30ValidationFailureMessages;

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
            model_internal::_artworkUrl30ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl30ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get primaryGenreNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get primaryGenreNameValidator() : StyleValidator
    {
        return model_internal::_primaryGenreNameValidator;
    }

    model_internal function set _primaryGenreNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_primaryGenreNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_primaryGenreNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "primaryGenreNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get primaryGenreNameIsValid():Boolean
    {
        if (!model_internal::_primaryGenreNameIsValidCacheInitialized)
        {
            model_internal::calculatePrimaryGenreNameIsValid();
        }

        return model_internal::_primaryGenreNameIsValid;
    }

    model_internal function calculatePrimaryGenreNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_primaryGenreNameValidator.validate(model_internal::_instance.primaryGenreName)
        model_internal::_primaryGenreNameIsValid_der = (valRes.results == null);
        model_internal::_primaryGenreNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::primaryGenreNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::primaryGenreNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get primaryGenreNameValidationFailureMessages():Array
    {
        if (model_internal::_primaryGenreNameValidationFailureMessages == null)
            model_internal::calculatePrimaryGenreNameIsValid();

        return _primaryGenreNameValidationFailureMessages;
    }

    model_internal function set primaryGenreNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_primaryGenreNameValidationFailureMessages;

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
            model_internal::_primaryGenreNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "primaryGenreNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get countryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryValidator() : StyleValidator
    {
        return model_internal::_countryValidator;
    }

    model_internal function set _countryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryIsValid():Boolean
    {
        if (!model_internal::_countryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_countryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryValidator.validate(model_internal::_instance.country)
        model_internal::_countryIsValid_der = (valRes.results == null);
        model_internal::_countryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryValidationFailureMessages():Array
    {
        if (model_internal::_countryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _countryValidationFailureMessages;
    }

    model_internal function set countryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryValidationFailureMessages;

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
            model_internal::_countryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get previewUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get previewUrlValidator() : StyleValidator
    {
        return model_internal::_previewUrlValidator;
    }

    model_internal function set _previewUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_previewUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_previewUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get previewUrlIsValid():Boolean
    {
        if (!model_internal::_previewUrlIsValidCacheInitialized)
        {
            model_internal::calculatePreviewUrlIsValid();
        }

        return model_internal::_previewUrlIsValid;
    }

    model_internal function calculatePreviewUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_previewUrlValidator.validate(model_internal::_instance.previewUrl)
        model_internal::_previewUrlIsValid_der = (valRes.results == null);
        model_internal::_previewUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::previewUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::previewUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get previewUrlValidationFailureMessages():Array
    {
        if (model_internal::_previewUrlValidationFailureMessages == null)
            model_internal::calculatePreviewUrlIsValid();

        return _previewUrlValidationFailureMessages;
    }

    model_internal function set previewUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_previewUrlValidationFailureMessages;

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
            model_internal::_previewUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "previewUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackExplicitnessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get trackExplicitnessValidator() : StyleValidator
    {
        return model_internal::_trackExplicitnessValidator;
    }

    model_internal function set _trackExplicitnessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_trackExplicitnessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_trackExplicitnessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackExplicitnessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get trackExplicitnessIsValid():Boolean
    {
        if (!model_internal::_trackExplicitnessIsValidCacheInitialized)
        {
            model_internal::calculateTrackExplicitnessIsValid();
        }

        return model_internal::_trackExplicitnessIsValid;
    }

    model_internal function calculateTrackExplicitnessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_trackExplicitnessValidator.validate(model_internal::_instance.trackExplicitness)
        model_internal::_trackExplicitnessIsValid_der = (valRes.results == null);
        model_internal::_trackExplicitnessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::trackExplicitnessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::trackExplicitnessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get trackExplicitnessValidationFailureMessages():Array
    {
        if (model_internal::_trackExplicitnessValidationFailureMessages == null)
            model_internal::calculateTrackExplicitnessIsValid();

        return _trackExplicitnessValidationFailureMessages;
    }

    model_internal function set trackExplicitnessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_trackExplicitnessValidationFailureMessages;

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
            model_internal::_trackExplicitnessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackExplicitnessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get artistViewUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artistViewUrlValidator() : StyleValidator
    {
        return model_internal::_artistViewUrlValidator;
    }

    model_internal function set _artistViewUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artistViewUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_artistViewUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistViewUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artistViewUrlIsValid():Boolean
    {
        if (!model_internal::_artistViewUrlIsValidCacheInitialized)
        {
            model_internal::calculateArtistViewUrlIsValid();
        }

        return model_internal::_artistViewUrlIsValid;
    }

    model_internal function calculateArtistViewUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artistViewUrlValidator.validate(model_internal::_instance.artistViewUrl)
        model_internal::_artistViewUrlIsValid_der = (valRes.results == null);
        model_internal::_artistViewUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artistViewUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artistViewUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artistViewUrlValidationFailureMessages():Array
    {
        if (model_internal::_artistViewUrlValidationFailureMessages == null)
            model_internal::calculateArtistViewUrlIsValid();

        return _artistViewUrlValidationFailureMessages;
    }

    model_internal function set artistViewUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artistViewUrlValidationFailureMessages;

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
            model_internal::_artistViewUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistViewUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackPriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get artistNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artistNameValidator() : StyleValidator
    {
        return model_internal::_artistNameValidator;
    }

    model_internal function set _artistNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artistNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_artistNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artistNameIsValid():Boolean
    {
        if (!model_internal::_artistNameIsValidCacheInitialized)
        {
            model_internal::calculateArtistNameIsValid();
        }

        return model_internal::_artistNameIsValid;
    }

    model_internal function calculateArtistNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artistNameValidator.validate(model_internal::_instance.artistName)
        model_internal::_artistNameIsValid_der = (valRes.results == null);
        model_internal::_artistNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artistNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artistNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artistNameValidationFailureMessages():Array
    {
        if (model_internal::_artistNameValidationFailureMessages == null)
            model_internal::calculateArtistNameIsValid();

        return _artistNameValidationFailureMessages;
    }

    model_internal function set artistNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artistNameValidationFailureMessages;

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
            model_internal::_artistNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artistNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get artworkUrl100Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artworkUrl100Validator() : StyleValidator
    {
        return model_internal::_artworkUrl100Validator;
    }

    model_internal function set _artworkUrl100IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artworkUrl100IsValid;         
        if (oldValue !== value)
        {
            model_internal::_artworkUrl100IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl100IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl100IsValid():Boolean
    {
        if (!model_internal::_artworkUrl100IsValidCacheInitialized)
        {
            model_internal::calculateArtworkUrl100IsValid();
        }

        return model_internal::_artworkUrl100IsValid;
    }

    model_internal function calculateArtworkUrl100IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artworkUrl100Validator.validate(model_internal::_instance.artworkUrl100)
        model_internal::_artworkUrl100IsValid_der = (valRes.results == null);
        model_internal::_artworkUrl100IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artworkUrl100ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artworkUrl100ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artworkUrl100ValidationFailureMessages():Array
    {
        if (model_internal::_artworkUrl100ValidationFailureMessages == null)
            model_internal::calculateArtworkUrl100IsValid();

        return _artworkUrl100ValidationFailureMessages;
    }

    model_internal function set artworkUrl100ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artworkUrl100ValidationFailureMessages;

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
            model_internal::_artworkUrl100ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artworkUrl100ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get trackViewUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get trackViewUrlValidator() : StyleValidator
    {
        return model_internal::_trackViewUrlValidator;
    }

    model_internal function set _trackViewUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_trackViewUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_trackViewUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackViewUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get trackViewUrlIsValid():Boolean
    {
        if (!model_internal::_trackViewUrlIsValidCacheInitialized)
        {
            model_internal::calculateTrackViewUrlIsValid();
        }

        return model_internal::_trackViewUrlIsValid;
    }

    model_internal function calculateTrackViewUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_trackViewUrlValidator.validate(model_internal::_instance.trackViewUrl)
        model_internal::_trackViewUrlIsValid_der = (valRes.results == null);
        model_internal::_trackViewUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::trackViewUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::trackViewUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get trackViewUrlValidationFailureMessages():Array
    {
        if (model_internal::_trackViewUrlValidationFailureMessages == null)
            model_internal::calculateTrackViewUrlIsValid();

        return _trackViewUrlValidationFailureMessages;
    }

    model_internal function set trackViewUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_trackViewUrlValidationFailureMessages;

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
            model_internal::_trackViewUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "trackViewUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get collectionPriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("collectionExplicitness"):
            {
                return collectionExplicitnessValidationFailureMessages;
            }
            case("trackCensoredName"):
            {
                return trackCensoredNameValidationFailureMessages;
            }
            case("artworkUrl60"):
            {
                return artworkUrl60ValidationFailureMessages;
            }
            case("collectionViewUrl"):
            {
                return collectionViewUrlValidationFailureMessages;
            }
            case("wrapperType"):
            {
                return wrapperTypeValidationFailureMessages;
            }
            case("trackName"):
            {
                return trackNameValidationFailureMessages;
            }
            case("kind"):
            {
                return kindValidationFailureMessages;
            }
            case("currency"):
            {
                return currencyValidationFailureMessages;
            }
            case("releaseDate"):
            {
                return releaseDateValidationFailureMessages;
            }
            case("contentAdvisoryRating"):
            {
                return contentAdvisoryRatingValidationFailureMessages;
            }
            case("collectionCensoredName"):
            {
                return collectionCensoredNameValidationFailureMessages;
            }
            case("collectionName"):
            {
                return collectionNameValidationFailureMessages;
            }
            case("artworkUrl30"):
            {
                return artworkUrl30ValidationFailureMessages;
            }
            case("primaryGenreName"):
            {
                return primaryGenreNameValidationFailureMessages;
            }
            case("country"):
            {
                return countryValidationFailureMessages;
            }
            case("previewUrl"):
            {
                return previewUrlValidationFailureMessages;
            }
            case("trackExplicitness"):
            {
                return trackExplicitnessValidationFailureMessages;
            }
            case("artistViewUrl"):
            {
                return artistViewUrlValidationFailureMessages;
            }
            case("artistName"):
            {
                return artistNameValidationFailureMessages;
            }
            case("artworkUrl100"):
            {
                return artworkUrl100ValidationFailureMessages;
            }
            case("trackViewUrl"):
            {
                return trackViewUrlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
