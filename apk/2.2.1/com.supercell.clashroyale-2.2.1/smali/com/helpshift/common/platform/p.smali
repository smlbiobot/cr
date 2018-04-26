.class Lcom/helpshift/common/platform/p;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/m;

.field final synthetic b:Lcom/helpshift/common/platform/o;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/o;Lcom/helpshift/common/domain/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/p;->b:Lcom/helpshift/common/platform/o;

    iput-object p2, p0, Lcom/helpshift/common/platform/p;->a:Lcom/helpshift/common/domain/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/common/platform/q;

    invoke-direct {v1, p0}, Lcom/helpshift/common/platform/q;-><init>(Lcom/helpshift/common/platform/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
