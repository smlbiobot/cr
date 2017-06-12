.class Lcom/helpshift/support/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/helpshift/support/bl;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bm;->b:Lcom/helpshift/support/bl;

    iput-object p2, p0, Lcom/helpshift/support/bm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/helpshift/support/bl;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/ah;

    iget-object v3, p0, Lcom/helpshift/support/bm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/helpshift/support/bl;->a(Lcom/helpshift/support/ah;)Lcom/helpshift/support/ah;

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-static {v0}, Lcom/helpshift/support/bl;->a(Lcom/helpshift/support/cx;)Lcom/helpshift/support/cx;

    :cond_0
    invoke-static {}, Lcom/helpshift/support/bl;->e()I

    invoke-static {}, Lcom/helpshift/support/bl;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->f()V

    iget-object v0, p0, Lcom/helpshift/support/bm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/helpshift/support/HSReview;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    new-instance v4, Lcom/helpshift/support/bn;

    invoke-direct {v4, p0}, Lcom/helpshift/support/bn;-><init>(Lcom/helpshift/support/bm;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/helpshift/support/HSRetryService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->n()V

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->c()V

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/helpshift/support/c/b;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/helpshift/support/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/helpshift/support/bl;->g()Lcom/helpshift/support/cx;

    move-result-object v0

    const-string/jumbo v3, "lastErrorReportedTime"

    iget-object v0, v0, Lcom/helpshift/support/cx;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/helpshift/support/bl;->g()Lcom/helpshift/support/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/cx;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/g/o;->b(Ljava/lang/Float;)J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {}, Lcom/helpshift/support/bl;->g()Lcom/helpshift/support/cx;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/helpshift/support/cx;->a(J)V

    invoke-static {}, Lcom/helpshift/support/bl;->d()Lcom/helpshift/support/ah;

    move-result-object v0

    sget-object v3, Lcom/helpshift/support/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/helpshift/support/ah;->i(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v1}, Lcom/helpshift/support/bl;->a(Z)Z

    :cond_5
    invoke-static {v2}, Lcom/helpshift/support/bl;->b(Z)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v4, "HelpShiftDebug"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/helpshift/support/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
