.class Lcom/helpshift/common/platform/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/f;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/g;->a:Lcom/helpshift/common/platform/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/common/platform/g;->a:Lcom/helpshift/common/platform/f;

    iget-object v0, v0, Lcom/helpshift/common/platform/f;->a:Lcom/helpshift/support/j;

    new-instance v1, Lcom/helpshift/common/platform/h;

    invoke-direct {v1, p0}, Lcom/helpshift/common/platform/h;-><init>(Lcom/helpshift/common/platform/g;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/j;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    return-void
.end method
