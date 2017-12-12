.class Lcom/supercell/titan/dh;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/supercell/titan/dc;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iput-object p2, p0, Lcom/supercell/titan/dh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/dh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v8, 0x0

    new-instance v9, Lcom/supercell/titan/da;

    invoke-direct {v9}, Lcom/supercell/titan/da;-><init>()V

    iget-object v1, p0, Lcom/supercell/titan/dh;->a:Ljava/lang/String;

    iput-object v1, v9, Lcom/supercell/titan/da;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v2, p0, Lcom/supercell/titan/dh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/supercell/titan/dc;->b(Lcom/supercell/titan/dc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    invoke-static {v1}, Lcom/supercell/titan/dc;->b(Lcom/supercell/titan/dc;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v3, v3, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/titan/dh;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/titan/dh;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    invoke-static {v6}, Lcom/supercell/titan/dc;->g(Lcom/supercell/titan/dc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    const-string/jumbo v3, "RESPONSE_CODE"

    invoke-static {v2, v1, v3}, Lcom/supercell/titan/dc;->a(Lcom/supercell/titan/dc;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/supercell/titan/da;->c:I

    if-nez v2, :cond_3

    const-string/jumbo v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v1, v1, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const v3, 0x989684

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/supercell/titan/GameApp;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v1, v1, Lcom/supercell/titan/dc;->a:Ljava/util/Vector;

    iget-object v2, p0, Lcom/supercell/titan/dh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v3, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget v3, v3, Lcom/supercell/titan/dc;->k:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/supercell/titan/dc;->k:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/supercell/titan/dh;->c:Lcom/supercell/titan/dc;

    iget-object v1, v1, Lcom/supercell/titan/dc;->c:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/supercell/titan/da;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    move v1, v8

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/supercell/titan/dc;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/supercell/titan/da;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/supercell/titan/da;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
