.class final Lcom/facebook/places/internal/LocationPackageManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

.field final synthetic val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;


# direct methods
.method constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams;Lcom/facebook/places/internal/LocationPackageManager$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    iput-object p2, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v3}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v1, v2}, Lcom/facebook/places/internal/ScannerFactory;->newLocationScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/LocationScanner;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/places/internal/LocationScanner;->initAndCheckEligibility()V

    iget-object v2, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v1, v2}, Lcom/facebook/places/internal/LocationPackageManager;->access$000(Lcom/facebook/places/internal/LocationScanner;Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v1}, Lcom/facebook/places/internal/LocationPackageManager;->access$100(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v4, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v4}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-static {v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$200(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/LocationPackage;

    iget-object v4, v0, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    iput-object v4, v3, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    iget-boolean v0, v0, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    iput-boolean v0, v3, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/LocationPackage;

    iget-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    iput-boolean v1, v3, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    iget-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    iput-object v1, v3, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    iget-object v0, v0, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;

    iput-object v0, v3, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/internal/LocationPackage;

    iget-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v1, v3, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    iget-object v0, v0, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    iput-object v0, v3, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

    invoke-interface {v0, v3}, Lcom/facebook/places/internal/LocationPackageManager$Listener;->onLocationPackage(Lcom/facebook/places/internal/LocationPackage;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "Exception scanning for bluetooth beacons"

    invoke-static {v4, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Exception scanning for locations"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/facebook/places/internal/ScannerException;->type:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v0, v3, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "Exception scanning for wifi access points"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Exception requesting a location package"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Exception getting location"

    invoke-static {v1, v0}, Lcom/facebook/places/internal/LocationPackageManager;->access$300(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method
