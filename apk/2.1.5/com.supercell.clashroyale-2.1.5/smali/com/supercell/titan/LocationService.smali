.class public Lcom/supercell/titan/LocationService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/supercell/titan/t;


# static fields
.field private static a:Landroid/location/Location;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/supercell/titan/GameApp;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/LocationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/LocationService;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bl;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/bl;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v3, v1

    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v6, v1

    :goto_3
    if-nez v3, :cond_0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v6, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_9

    move v5, v1

    :goto_4
    if-gez v0, :cond_a

    move v4, v1

    :goto_5
    const/16 v3, 0xc8

    if-le v0, v3, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_d

    if-nez v7, :cond_c

    move v3, v1

    :goto_7
    if-nez v4, :cond_0

    if-eqz v6, :cond_7

    if-eqz v5, :cond_0

    :cond_7
    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    if-nez v3, :cond_0

    :cond_8
    move v1, v2

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7
.end method

.method static synthetic b(Lcom/supercell/titan/LocationService;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/supercell/titan/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/LocationService;->a()V

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/LocationService;)Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    invoke-direct {p0, v1, v2}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    :cond_0
    sget-object v1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/LocationService;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    :cond_1
    sget-object v0, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->c:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/supercell/titan/LocationService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/supercell/titan/LocationService;)J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/titan/LocationService;->e:J

    return-wide v0
.end method

.method public static native locationChanged(JDD)V
.end method


# virtual methods
.method public init(J)V
    .locals 1

    iput-wide p1, p0, Lcom/supercell/titan/LocationService;->e:J

    return-void
.end method

.method public isEnabled()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    sput-object p1, Lcom/supercell/titan/LocationService;->a:Landroid/location/Location;

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/bo;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/bo;-><init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProviderDisabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProviderEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Permission results are in from settings "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/GameApp;->a(Lcom/supercell/titan/t;)V

    iget-object v4, p0, Lcom/supercell/titan/LocationService;->b:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    move v0, v1

    :goto_1
    array-length v7, p2

    if-ge v0, v7, :cond_3

    aget-object v7, p2, v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, p3, v0

    if-nez v7, :cond_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/supercell/titan/LocationService;->a()V

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStatusChanged provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public showSystemSettings()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/supercell/titan/bn;

    invoke-direct {v2, p0}, Lcom/supercell/titan/bn;-><init>(Lcom/supercell/titan/LocationService;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v2, p0, Lcom/supercell/titan/LocationService;->d:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public startUpdatingLocation()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bk;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/bk;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopUpdatingLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bm;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/bm;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
