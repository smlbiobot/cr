.class Lcom/supercell/titan/z;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/z;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/z;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/z;->a:Lcom/supercell/titan/GoogleServiceClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    return-void
.end method
