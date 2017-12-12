.class public Lcom/helpshift/support/b/b;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/helpshift/support/b/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/b/b;->a:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    iput v0, p0, Lcom/helpshift/support/b/b;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/b/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lcom/helpshift/support/b/b;->b:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/util/i;->a(ILandroid/view/View;)V

    iget v1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b/a;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
