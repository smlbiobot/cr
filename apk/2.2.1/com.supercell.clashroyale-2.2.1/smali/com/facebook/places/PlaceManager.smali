.class public Lcom/facebook/places/PlaceManager;
.super Ljava/lang/Object;


# static fields
.field private static final CURRENT_PLACE_FEEDBACK:Ljava/lang/String; = "current_place/feedback"

.field private static final CURRENT_PLACE_RESULTS:Ljava/lang/String; = "current_place/results"

.field private static final PARAM_ACCESS_POINTS:Ljava/lang/String; = "access_points"

.field private static final PARAM_ACCURACY:Ljava/lang/String; = "accuracy"

.field private static final PARAM_ALTITUDE:Ljava/lang/String; = "altitude"

.field private static final PARAM_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field private static final PARAM_CATEGORIES:Ljava/lang/String; = "categories"

.field private static final PARAM_CENTER:Ljava/lang/String; = "center"

.field private static final PARAM_COORDINATES:Ljava/lang/String; = "coordinates"

.field private static final PARAM_CURRENT_CONNECTION:Ljava/lang/String; = "current_connection"

.field private static final PARAM_DISTANCE:Ljava/lang/String; = "distance"

.field private static final PARAM_ENABLED:Ljava/lang/String; = "enabled"

.field private static final PARAM_FIELDS:Ljava/lang/String; = "fields"

.field private static final PARAM_FREQUENCY:Ljava/lang/String; = "frequency"

.field private static final PARAM_HEADING:Ljava/lang/String; = "heading"

.field private static final PARAM_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final PARAM_LIMIT:Ljava/lang/String; = "limit"

.field private static final PARAM_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final PARAM_MAC_ADDRESS:Ljava/lang/String; = "mac_address"

.field private static final PARAM_MIN_CONFIDENCE_LEVEL:Ljava/lang/String; = "min_confidence_level"

.field private static final PARAM_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PARAM_PLACE_ID:Ljava/lang/String; = "place_id"

.field private static final PARAM_Q:Ljava/lang/String; = "q"

.field private static final PARAM_RSSI:Ljava/lang/String; = "rssi"

.field private static final PARAM_SCANS:Ljava/lang/String; = "scans"

.field private static final PARAM_SIGNAL_STRENGTH:Ljava/lang/String; = "signal_strength"

.field private static final PARAM_SPEED:Ljava/lang/String; = "speed"

.field private static final PARAM_SSID:Ljava/lang/String; = "ssid"

.field private static final PARAM_SUMMARY:Ljava/lang/String; = "summary"

.field private static final PARAM_TRACKING:Ljava/lang/String; = "tracking"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"

.field private static final PARAM_WAS_HERE:Ljava/lang/String; = "was_here"

.field private static final PARAM_WIFI:Ljava/lang/String; = "wifi"

.field private static final SEARCH:Ljava/lang/String; = "search"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/places/internal/ScannerException$Type;)Lcom/facebook/places/PlaceManager$LocationError;
    .locals 1

    invoke-static {p0}, Lcom/facebook/places/PlaceManager;->getLocationError(Lcom/facebook/places/internal/ScannerException$Type;)Lcom/facebook/places/PlaceManager$LocationError;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/places/model/CurrentPlaceRequestParams;Lcom/facebook/places/internal/LocationPackage;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/places/PlaceManager;->getCurrentPlaceParameters(Lcom/facebook/places/model/CurrentPlaceRequestParams;Lcom/facebook/places/internal/LocationPackage;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentPlaceParameters(Lcom/facebook/places/model/CurrentPlaceRequestParams;Lcom/facebook/places/internal/LocationPackage;)Landroid/os/Bundle;
    .locals 8

    if-nez p0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Request and location must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {p1}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    :cond_1
    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    :cond_2
    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "A location must be specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v0, "summary"

    const-string/jumbo v2, "tracking"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getLimit()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getFields()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "fields"

    const-string/jumbo v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v3, "longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "accuracy"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "altitude"

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "heading"

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "speed"

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v0, "coordinates"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getMinConfidenceLevel()Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    move-result-object v0

    sget-object v2, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->LOW:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->MEDIUM:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->HIGH:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    if-ne v0, v2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "min_confidence_level"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "enabled"

    iget-boolean v3, p1, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    if-eqz v0, :cond_c

    const-string/jumbo v3, "current_connection"

    invoke-static {v0}, Lcom/facebook/places/PlaceManager;->getWifiScanJson(Lcom/facebook/places/internal/WifiScanResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/WifiScanResult;

    invoke-static {v0}, Lcom/facebook/places/PlaceManager;->getWifiScanJson(Lcom/facebook/places/internal/WifiScanResult;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :try_start_1
    const-string/jumbo v0, "access_points"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string/jumbo v0, "wifi"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "enabled"

    iget-boolean v3, p1, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/BluetoothScanResult;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "payload"

    iget-object v7, v0, Lcom/facebook/places/internal/BluetoothScanResult;->payload:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "rssi"

    iget v0, v0, Lcom/facebook/places/internal/BluetoothScanResult;->rssi:I

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_f
    const-string/jumbo v0, "scans"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v0, "bluetooth"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    return-object v1
.end method

.method private static getLocationError(Lcom/facebook/places/internal/ScannerException$Type;)Lcom/facebook/places/PlaceManager$LocationError;
    .locals 1

    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/places/PlaceManager$LocationError;->LOCATION_PERMISSION_DENIED:Lcom/facebook/places/PlaceManager$LocationError;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/facebook/places/PlaceManager$LocationError;->LOCATION_SERVICES_DISABLED:Lcom/facebook/places/PlaceManager$LocationError;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/facebook/places/PlaceManager$LocationError;->LOCATION_TIMEOUT:Lcom/facebook/places/PlaceManager$LocationError;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/places/PlaceManager$LocationError;->UNKNOWN_ERROR:Lcom/facebook/places/PlaceManager$LocationError;

    goto :goto_0
.end method

.method private static getWifiScanJson(Lcom/facebook/places/internal/WifiScanResult;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "mac_address"

    iget-object v2, p0, Lcom/facebook/places/internal/WifiScanResult;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/facebook/places/internal/WifiScanResult;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "signal_strength"

    iget v2, p0, Lcom/facebook/places/internal/WifiScanResult;->rssi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "frequency"

    iget v2, p0, Lcom/facebook/places/internal/WifiScanResult;->frequency:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static newCurrentPlaceFeedbackRequest(Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;)Lcom/facebook/GraphRequest;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->getTracking()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceFeedbackRequestParams;->wasHere()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "tracking, placeId and wasHere must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v4, "tracking"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "place_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "was_here"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "current_place/feedback"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    return-object v0
.end method

.method public static newCurrentPlaceRequest(Lcom/facebook/places/model/CurrentPlaceRequestParams;Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/places/model/CurrentPlaceRequestParams;->getScanMode()Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    move-result-object v2

    new-instance v3, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    invoke-direct {v3}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;-><init>()V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->setLocationScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;->LOW_LATENCY:Lcom/facebook/places/model/CurrentPlaceRequestParams$ScanMode;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->setWifiActiveScanAllowed(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    :cond_0
    invoke-virtual {v3}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->build()Lcom/facebook/places/internal/LocationPackageRequestParams;

    move-result-object v0

    new-instance v1, Lcom/facebook/places/PlaceManager$2;

    invoke-direct {v1, p1, p0}, Lcom/facebook/places/PlaceManager$2;-><init>(Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;Lcom/facebook/places/model/CurrentPlaceRequestParams;)V

    invoke-static {v0, v1}, Lcom/facebook/places/internal/LocationPackageManager;->requestLocationPackage(Lcom/facebook/places/internal/LocationPackageRequestParams;Lcom/facebook/places/internal/LocationPackageManager$Listener;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static newPlaceInfoRequest(Lcom/facebook/places/model/PlaceInfoRequestParams;)Lcom/facebook/GraphRequest;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceInfoRequestParams;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "placeId must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceInfoRequestParams;->getFields()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "fields"

    const-string/jumbo v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    return-object v2
.end method

.method public static newPlaceSearchRequest(Lcom/facebook/places/model/PlaceSearchRequestParams;Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    invoke-direct {v0}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->setWifiScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    invoke-virtual {v0, v1}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->setBluetoothScanEnabled(Z)Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;

    invoke-virtual {v0}, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->build()Lcom/facebook/places/internal/LocationPackageRequestParams;

    move-result-object v0

    new-instance v1, Lcom/facebook/places/PlaceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/places/PlaceManager$1;-><init>(Lcom/facebook/places/model/PlaceSearchRequestParams;Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;)V

    invoke-static {v0, v1}, Lcom/facebook/places/internal/LocationPackageManager;->requestLocationPackage(Lcom/facebook/places/internal/LocationPackageRequestParams;Lcom/facebook/places/internal/LocationPackageManager$Listener;)V

    return-void
.end method

.method public static newPlaceSearchRequestForLocation(Lcom/facebook/places/model/PlaceSearchRequestParams;Landroid/location/Location;)Lcom/facebook/GraphRequest;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceSearchRequestParams;->getSearchText()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Either location or searchText must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceSearchRequestParams;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceSearchRequestParams;->getFields()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceSearchRequestParams;->getCategories()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "place"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v5, "center"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "%f,%f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/places/model/PlaceSearchRequestParams;->getDistance()I

    move-result v5

    if-lez v5, :cond_1

    const-string/jumbo v6, "distance"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-lez v1, :cond_2

    const-string/jumbo v5, "limit"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "q"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "categories"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "fields"

    const-string/jumbo v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "search"

    sget-object v3, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    return-object v0
.end method
