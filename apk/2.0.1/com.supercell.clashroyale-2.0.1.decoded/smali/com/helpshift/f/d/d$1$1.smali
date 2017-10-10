.class Lcom/helpshift/f/d/d$1$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/d/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/d$1;


# direct methods
.method constructor <init>(Lcom/helpshift/f/d/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/d/d$1$1;->a:Lcom/helpshift/f/d/d$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/helpshift/support/c/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/f/d/d$1$1;->a:Lcom/helpshift/f/d/d$1;

    iget-object v0, v0, Lcom/helpshift/f/d/d$1;->a:Lcom/helpshift/f/d/d;

    iget-object v0, v0, Lcom/helpshift/f/d/d;->a:Lcom/helpshift/support/f;

    invoke-virtual {v0}, Lcom/helpshift/support/f;->e()V

    invoke-static {}, Lcom/helpshift/support/n/f;->b()V

    :cond_0
    return-void
.end method
