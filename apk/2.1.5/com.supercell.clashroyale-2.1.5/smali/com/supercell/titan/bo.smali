.class Lcom/supercell/titan/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method constructor <init>(Lcom/supercell/titan/LocationService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/LocationService;

    iput-object p2, p0, Lcom/supercell/titan/bo;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/supercell/titan/bo;->b:Lcom/supercell/titan/LocationService;

    invoke-static {v0}, Lcom/supercell/titan/LocationService;->g(Lcom/supercell/titan/LocationService;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/supercell/titan/bo;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/supercell/titan/bo;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/supercell/titan/LocationService;->locationChanged(JDD)V

    return-void
.end method
