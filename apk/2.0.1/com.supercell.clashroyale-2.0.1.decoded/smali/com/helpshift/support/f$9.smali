.class Lcom/helpshift/support/f$9;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f$9;->c:Lcom/helpshift/support/f;

    iput-object p2, p0, Lcom/helpshift/support/f$9;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/f$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/f$9;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/helpshift/f/b/a/j;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/helpshift/f/b/a/j;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f$9;->c:Lcom/helpshift/support/f;

    invoke-static {v0}, Lcom/helpshift/support/f;->c(Lcom/helpshift/support/f;)Lcom/helpshift/support/m/b;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/f$9;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/f$9;->c:Lcom/helpshift/support/f;

    iget-object v0, v0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    iget-object v0, p0, Lcom/helpshift/support/f$9;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-virtual {v2, v0}, Lcom/helpshift/u/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f$9;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
