.class Lcom/helpshift/support/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->m(Lcom/helpshift/support/bp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->m(Lcom/helpshift/support/bp;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    iget-object v1, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->q(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->r(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v3}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "txt"

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "txt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "body"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/helpshift/support/bs;->a:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->c(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "m"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
