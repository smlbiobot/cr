.class final Lcom/supercell/titan/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :cond_0
    return-void
.end method
