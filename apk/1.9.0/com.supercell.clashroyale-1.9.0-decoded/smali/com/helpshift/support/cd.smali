.class Lcom/helpshift/support/cd;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cd;->b:Lcom/helpshift/support/bp;

    iput-object p2, p0, Lcom/helpshift/support/cd;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/cd;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/cd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/cd;->b:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/cd;->b:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;)V

    iget-object v0, p0, Lcom/helpshift/support/cd;->b:Lcom/helpshift/support/bp;

    invoke-static {v0, p1}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;Landroid/os/Message;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
