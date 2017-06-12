.class Lcom/helpshift/support/e/c;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/e/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/e/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/helpshift/support/e/b;->a(Lcom/helpshift/support/e/b;)Lcom/helpshift/support/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/support/e/b;->b(Lcom/helpshift/support/e/b;)Lcom/helpshift/support/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    iput v1, v0, Lcom/helpshift/support/i/w;->h:I

    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->b()V

    :cond_0
    return-void
.end method
