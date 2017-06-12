.class Lcom/supercell/titan/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ai;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/aj;->a:Lcom/supercell/titan/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
