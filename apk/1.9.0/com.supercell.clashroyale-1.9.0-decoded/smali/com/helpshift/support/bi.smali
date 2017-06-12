.class Lcom/helpshift/support/bi;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bi;->i:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/bi;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/helpshift/support/bi;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/helpshift/support/bi;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/helpshift/support/bi;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/support/bi;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/support/bi;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/support/bi;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/helpshift/support/bi;->h:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bi;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "custom_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/bi;->i:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->d:Lcom/helpshift/support/ae;

    iget-object v1, p0, Lcom/helpshift/support/bi;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/bi;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/support/bi;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/bi;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/bi;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/helpshift/support/bi;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/support/bi;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/helpshift/support/bi;->h:Z

    invoke-virtual/range {v0 .. v8}, Lcom/helpshift/support/ae;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/bi;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/bi;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
