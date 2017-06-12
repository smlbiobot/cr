.class Lcom/helpshift/support/i/i;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/i/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/i/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/i/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/i/f;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/helpshift/support/Section;

    invoke-static {v0, v1}, Lcom/helpshift/support/i/f;->a(Lcom/helpshift/support/i/f;Lcom/helpshift/support/Section;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x194

    invoke-virtual {v0}, Lcom/helpshift/support/i/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    goto :goto_0
.end method
