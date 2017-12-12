.class final Lcom/supercell/titan/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v3, Lcom/helpshift/support/ap;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/support/ap;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
