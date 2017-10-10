.class public Lcom/helpshift/f/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/p/b/a;


# instance fields
.field a:Lcom/helpshift/support/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/d;->a:Lcom/helpshift/support/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/d/d;->a:Lcom/helpshift/support/f;

    sget-object v1, Lcom/helpshift/support/i$a;->c:Lcom/helpshift/support/i$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Lcom/helpshift/support/i$a;Lcom/helpshift/support/d;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HS-faqdm-index"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/helpshift/f/d/d$1;

    invoke-direct {v0, p0}, Lcom/helpshift/f/d/d$1;-><init>(Lcom/helpshift/f/d/d;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
