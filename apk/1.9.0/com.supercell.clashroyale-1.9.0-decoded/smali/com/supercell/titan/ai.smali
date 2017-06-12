.class final Lcom/supercell/titan/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ai;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/supercell/titan/aj;

    invoke-direct {v0, p0}, Lcom/supercell/titan/aj;-><init>(Lcom/supercell/titan/ai;)V

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "enableInAppNotification"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "ic_notification"

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "notificationIcon"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/ai;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/ai;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/titan/ai;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/helpshift/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/supercell/titan/ak;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ak;-><init>(Lcom/supercell/titan/ai;)V

    invoke-static {v0}, Lcom/helpshift/support/de;->a(Lcom/helpshift/support/dp;)V

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
