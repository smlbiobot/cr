.class Lcom/helpshift/support/bz;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    iput p2, p0, Lcom/helpshift/support/bz;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/bz;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v2, "response"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "body"

    const-string/jumbo v4, "meta"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "attachments"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v3, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v3}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "m"

    invoke-static {v1, v2}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v1}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/helpshift/support/m/a;->a(Landroid/content/Context;Lcom/helpshift/support/ah;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const-string/jumbo v2, "localRscMessage_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/l/h;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/bz;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/helpshift/support/bz;->b:Lcom/helpshift/support/bp;

    invoke-static {v0, p1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/helpshift/support/j/f;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/helpshift/support/j/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
