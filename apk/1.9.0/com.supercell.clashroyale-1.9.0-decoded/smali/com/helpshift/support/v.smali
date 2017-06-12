.class Lcom/helpshift/support/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v2}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v3}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v4

    const-string/jumbo v5, "created_at"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v1

    iget-object v4, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->c(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/helpshift/support/ah;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v1

    iget-object v4, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->d(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/helpshift/support/ah;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4, v2}, Lcom/helpshift/support/cx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/support/cx;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->e(Lcom/helpshift/support/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->e(Lcom/helpshift/support/p;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "tt"

    const-string/jumbo v3, "chat?"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "c"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v0, "p"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->f(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->g(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->g(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v2}, Lcom/helpshift/support/p;->f(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/helpshift/support/n/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;Lcom/helpshift/support/n/a;)Lcom/helpshift/support/n/a;

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->h(Lcom/helpshift/support/p;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v2}, Lcom/helpshift/support/p;->i(Lcom/helpshift/support/p;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v3}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v4}, Lcom/helpshift/support/p;->g(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, "sc"

    iget-object v7, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v7}, Lcom/helpshift/support/p;->j(Lcom/helpshift/support/p;)Lcom/helpshift/support/n/a;

    move-result-object v7

    iget-object v7, v7, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v8}, Lcom/helpshift/support/p;->j(Lcom/helpshift/support/p;)Lcom/helpshift/support/n/a;

    move-result-object v8

    iget-object v8, v8, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->n()V

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->l(Lcom/helpshift/support/p;)Lcom/helpshift/support/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->l(Lcom/helpshift/support/p;)Lcom/helpshift/support/dv;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_3
    const-string/jumbo v0, "i"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/helpshift/support/v;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->k(Lcom/helpshift/support/p;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
