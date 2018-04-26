.class final Lcom/supercell/titan/am;
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

    iput-object p1, p0, Lcom/supercell/titan/am;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/am;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/am;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lcom/supercell/titan/an;

    invoke-direct {v0, p0}, Lcom/supercell/titan/an;-><init>(Lcom/supercell/titan/am;)V

    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :try_start_0
    new-instance v11, Lcom/helpshift/l;

    invoke-direct {v11}, Lcom/helpshift/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/helpshift/l;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ic_notification"

    const-string/jumbo v2, "drawable"

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iput v0, v11, Lcom/helpshift/l;->b:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    new-instance v0, Lcom/helpshift/k;

    iget-boolean v1, v11, Lcom/helpshift/l;->a:Z

    iget v2, v11, Lcom/helpshift/l;->b:I

    iget v3, v11, Lcom/helpshift/l;->c:I

    iget v4, v11, Lcom/helpshift/l;->d:I

    iget-boolean v5, v11, Lcom/helpshift/l;->f:Z

    iget-boolean v6, v11, Lcom/helpshift/l;->e:Z

    iget-object v7, v11, Lcom/helpshift/l;->g:Ljava/lang/String;

    iget-boolean v8, v11, Lcom/helpshift/l;->h:Z

    iget v9, v11, Lcom/helpshift/l;->i:I

    iget-object v10, v11, Lcom/helpshift/l;->j:Ljava/lang/String;

    iget-object v11, v11, Lcom/helpshift/l;->k:Ljava/util/Map;

    invoke-direct/range {v0 .. v11}, Lcom/helpshift/k;-><init>(ZIIIZZLjava/lang/String;ZILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/am;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/am;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/titan/am;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v1, v2, v3, v4, v5}, Lcom/helpshift/d;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/supercell/titan/ao;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ao;-><init>(Lcom/supercell/titan/am;)V

    sget-object v1, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v2, Lcom/helpshift/support/an;

    invoke-direct {v2, v0}, Lcom/helpshift/support/an;-><init>(Lcom/helpshift/support/at;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

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
    move-exception v0

    goto :goto_0
.end method
