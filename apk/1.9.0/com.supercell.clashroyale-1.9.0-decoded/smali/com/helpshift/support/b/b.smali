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

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/b/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/b/b;->a:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-virtual {p1, v0}, Lcom/helpshift/support/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/b/b;->b:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/b/b;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_0
.end method
