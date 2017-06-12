.class Lcom/helpshift/support/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/aj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/aj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/support/aj;->d:Ljava/lang/String;

    iput p6, p0, Lcom/helpshift/support/aj;->e:I

    iput-object p7, p0, Lcom/helpshift/support/aj;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/support/aj;->g:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/aj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/aj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/aj;->d:Ljava/lang/String;

    iget v5, p0, Lcom/helpshift/support/aj;->e:I

    iget-object v6, p0, Lcom/helpshift/support/aj;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iget-object v1, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/aj;->f:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/helpshift/support/cx;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v7

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v8, "issue_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "state"

    const/16 v9, -0x64

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v3}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v0, ""

    move v1, v7

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iget-object v1, v1, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/cx;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/aj;->c:Ljava/lang/String;

    const-string/jumbo v1, "ca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/aj;->c:Ljava/lang/String;

    const-string/jumbo v1, "ncr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/aj;->h:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/aj;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/aj;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
