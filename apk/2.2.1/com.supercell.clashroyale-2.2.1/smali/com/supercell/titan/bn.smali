.class Lcom/supercell/titan/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/LocationService;

.field final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bn;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/bn;->a:Lcom/supercell/titan/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/bn;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->e(Lcom/supercell/titan/LocationService;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bn;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/supercell/titan/bn;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->a(Lcom/supercell/titan/LocationService;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bn;->a:Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Lcom/supercell/titan/t;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
