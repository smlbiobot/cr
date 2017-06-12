.class Lcom/helpshift/support/bh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bh;->b:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/helpshift/support/m/l;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v1

    iput-object v0, v1, Lcom/helpshift/support/j/d;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;)I

    iget-object v0, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    iget v3, v0, Lcom/helpshift/support/j/d;->h:I

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/bh;->b:Lcom/helpshift/support/ah;

    iget-object v2, v2, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v4, "foregroundIssue"

    invoke-virtual {v2, v4}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/helpshift/g/h;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lcom/helpshift/support/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, Lcom/helpshift/support/bh;->b:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->c(Lcom/helpshift/support/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    const-string/jumbo v4, "inapp"

    iget-object v5, p0, Lcom/helpshift/support/bh;->b:Lcom/helpshift/support/ah;

    invoke-static {v5}, Lcom/helpshift/support/ah;->c(Lcom/helpshift/support/ah;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/support/m/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/m/v;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/bh;->b:Lcom/helpshift/support/ah;

    invoke-static {v1}, Lcom/helpshift/support/ah;->c(Lcom/helpshift/support/ah;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/helpshift/g/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
