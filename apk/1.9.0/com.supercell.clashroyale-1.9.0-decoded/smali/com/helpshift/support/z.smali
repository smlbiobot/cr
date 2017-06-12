.class Lcom/helpshift/support/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/support/ah;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/aa;

    invoke-direct {v1, p0}, Lcom/helpshift/support/aa;-><init>(Lcom/helpshift/support/z;)V

    iget-object v2, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v2}, Lcom/helpshift/support/p;->n(Lcom/helpshift/support/p;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->c(Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method
