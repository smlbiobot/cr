.class Lcom/helpshift/support/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/d;

.field final synthetic c:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;Landroid/os/Handler;Lcom/helpshift/support/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f$1;->c:Lcom/helpshift/support/f;

    iput-object p2, p0, Lcom/helpshift/support/f$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/f$1;->b:Lcom/helpshift/support/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/helpshift/support/f$1;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string/jumbo v1, "Helpshift_ApiData"

    const-string/jumbo v3, "FAQ fetch success, updating new data."

    invoke-static {v1, v3, v6, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/helpshift/support/f$1;->c:Lcom/helpshift/support/f;

    const-string/jumbo v4, "Helpshift_ApiData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Updating "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " FAQ sections in DB"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, v3, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v1}, Lcom/helpshift/support/m/h;->b()V

    iget-object v1, v3, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v1, v0}, Lcom/helpshift/support/m/h;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/helpshift/support/f$1;->c:Lcom/helpshift/support/f;

    invoke-static {v0}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/f;)Lcom/helpshift/support/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f$1;->b:Lcom/helpshift/support/d;

    invoke-interface {v0, v1}, Lcom/helpshift/support/m/h;->a(Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/helpshift/support/c/a;->d:I

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/helpshift/support/f$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/helpshift/support/f$1;->c:Lcom/helpshift/support/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/helpshift/support/f$5;

    invoke-direct {v2, v0}, Lcom/helpshift/support/f$5;-><init>(Lcom/helpshift/support/f;)V

    const-string/jumbo v0, "HS-search-index"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-static {}, Lcom/helpshift/support/f;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Helpshift_ApiData"

    const-string/jumbo v1, "FAQ fetch success, no new data."

    invoke-static {v0, v1, v6, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    sget v0, Lcom/helpshift/support/c/a;->c:I

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/helpshift/support/f$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
