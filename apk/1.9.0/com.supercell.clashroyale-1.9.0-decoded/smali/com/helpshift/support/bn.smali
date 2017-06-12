.class Lcom/helpshift/support/bn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bm;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bn;->a:Lcom/helpshift/support/bm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/helpshift/support/k/b/a;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/helpshift/support/bl;->g()Lcom/helpshift/support/cx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/support/cx;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
