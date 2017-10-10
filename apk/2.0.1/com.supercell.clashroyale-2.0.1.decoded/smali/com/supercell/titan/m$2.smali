.class Lcom/supercell/titan/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-static {v0, v2}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->b(Lcom/supercell/titan/m;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->b(Lcom/supercell/titan/m;Z)Z

    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/m$2$1;

    invoke-direct {v1, p0}, Lcom/supercell/titan/m$2$1;-><init>(Lcom/supercell/titan/m$2;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-static {v0, v2}, Lcom/supercell/titan/m;->b(Lcom/supercell/titan/m;Z)Z

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    iget-object v0, p0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Z)Z

    return-void
.end method
