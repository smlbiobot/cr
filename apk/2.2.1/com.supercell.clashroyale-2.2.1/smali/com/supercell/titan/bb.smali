.class final Lcom/supercell/titan/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bb;->a:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->b(Z)Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bb;->a:Lcom/helpshift/support/b;

    invoke-static {v1}, Lcom/helpshift/support/util/b;->a(Lcom/helpshift/support/b;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v3, Lcom/helpshift/support/al;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/support/al;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
