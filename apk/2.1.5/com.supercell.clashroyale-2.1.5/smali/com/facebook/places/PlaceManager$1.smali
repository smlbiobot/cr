.class final Lcom/facebook/places/PlaceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/places/internal/LocationPackageManager$Listener;


# instance fields
.field final synthetic val$callback:Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;

.field final synthetic val$requestParams:Lcom/facebook/places/model/PlaceSearchRequestParams;


# direct methods
.method constructor <init>(Lcom/facebook/places/model/PlaceSearchRequestParams;Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/PlaceManager$1;->val$requestParams:Lcom/facebook/places/model/PlaceSearchRequestParams;

    iput-object p2, p0, Lcom/facebook/places/PlaceManager$1;->val$callback:Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationPackage(Lcom/facebook/places/internal/LocationPackage;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/places/PlaceManager$1;->val$requestParams:Lcom/facebook/places/model/PlaceSearchRequestParams;

    iget-object v1, p1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/facebook/places/PlaceManager;->newPlaceSearchRequestForLocation(Lcom/facebook/places/model/PlaceSearchRequestParams;Landroid/location/Location;)Lcom/facebook/GraphRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/places/PlaceManager$1;->val$callback:Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;

    invoke-interface {v1, v0}, Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;->onRequestReady(Lcom/facebook/GraphRequest;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/places/PlaceManager$1;->val$callback:Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;

    iget-object v1, p1, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-static {v1}, Lcom/facebook/places/PlaceManager;->access$000(Lcom/facebook/places/internal/ScannerException$Type;)Lcom/facebook/places/PlaceManager$LocationError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/places/PlaceManager$OnRequestReadyCallback;->onLocationError(Lcom/facebook/places/PlaceManager$LocationError;)V

    goto :goto_0
.end method
