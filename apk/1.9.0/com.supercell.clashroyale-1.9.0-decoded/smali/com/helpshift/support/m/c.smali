.class public Lcom/helpshift/support/m/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/ah;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/m/c;->c:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ConversationsPoller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/helpshift/support/m/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/m/d;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/m/d;-><init>(Lcom/helpshift/support/m/c;Lcom/helpshift/support/ah;Landroid/os/Handler;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/helpshift/support/m/c;->a:Ljava/lang/Runnable;

    return-void
.end method
