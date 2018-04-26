.class final Lcom/facebook/places/internal/LocationPackageManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/places/internal/LocationPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$locationScanner:Lcom/facebook/places/internal/LocationScanner;


# direct methods
.method constructor <init>(Lcom/facebook/places/internal/LocationScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$2;->val$locationScanner:Lcom/facebook/places/internal/LocationScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/facebook/places/internal/LocationPackage;
    .locals 3

    new-instance v1, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v1}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/LocationPackageManager$2;->val$locationScanner:Lcom/facebook/places/internal/LocationScanner;

    invoke-interface {v0}, Lcom/facebook/places/internal/LocationScanner;->getLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;
    :try_end_0
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/facebook/places/internal/ScannerException;->type:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v2, v1, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    const-string/jumbo v2, "Exception while getting location"

    invoke-static {v2, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v0, v1, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/places/internal/LocationPackageManager$2;->call()Lcom/facebook/places/internal/LocationPackage;

    move-result-object v0

    return-object v0
.end method
