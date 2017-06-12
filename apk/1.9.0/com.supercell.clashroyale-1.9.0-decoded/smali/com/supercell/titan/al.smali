.class final Lcom/supercell/titan/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/al;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/al;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/supercell/titan/HelpshiftTitan;->b(Z)Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/al;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/de;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
