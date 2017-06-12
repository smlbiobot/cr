.class Lcom/supercell/titan/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/LocationService;

.field final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/bh;->a:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->d(Lcom/supercell/titan/LocationService;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sending last known location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/LocationService;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v1, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    iget-object v2, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v2}, Lcom/supercell/titan/LocationService;->e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->f(Lcom/supercell/titan/LocationService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v1}, Lcom/supercell/titan/LocationService;->f(Lcom/supercell/titan/LocationService;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/supercell/titan/bh;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
