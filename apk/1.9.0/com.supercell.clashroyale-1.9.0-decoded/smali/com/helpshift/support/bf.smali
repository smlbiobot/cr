.class Lcom/helpshift/support/bf;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/bf;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v1}, Lcom/helpshift/support/cx;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "bcl"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "bcl"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/Integer;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "pr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "pr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string/jumbo v3, "t"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->g()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/bf;->b:Lcom/helpshift/support/ah;

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/helpshift/support/bf;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/bf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
