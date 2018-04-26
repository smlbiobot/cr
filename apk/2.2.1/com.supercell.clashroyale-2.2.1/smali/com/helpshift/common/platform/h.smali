.class Lcom/helpshift/common/platform/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/g;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/g;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/h;->a:Lcom/helpshift/common/platform/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/helpshift/support/c/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/common/platform/h;->a:Lcom/helpshift/common/platform/g;

    iget-object v0, v0, Lcom/helpshift/common/platform/g;->a:Lcom/helpshift/common/platform/f;

    iget-object v0, v0, Lcom/helpshift/common/platform/f;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->f()V

    invoke-static {}, Lcom/helpshift/support/util/e;->b()V

    :cond_0
    return-void
.end method
