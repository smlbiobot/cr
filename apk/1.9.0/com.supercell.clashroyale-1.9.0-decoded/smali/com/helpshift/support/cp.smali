.class Lcom/helpshift/support/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/co;


# direct methods
.method constructor <init>(Lcom/helpshift/support/co;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-static {v0}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    iget-object v1, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-static {v1}, Lcom/helpshift/support/co;->b(Lcom/helpshift/support/co;)Lcom/helpshift/support/cx;

    move-result-object v1

    const-string/jumbo v2, "config"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rurl"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    iget-object v1, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-static {v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-static {v0}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    iget-object v1, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    invoke-static {v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/co;->b(Lcom/helpshift/support/co;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "reviewed"

    invoke-static {v0}, Lcom/helpshift/support/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/cp;->a:Lcom/helpshift/support/co;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;I)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HelpshiftDebug"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/support/cz;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
