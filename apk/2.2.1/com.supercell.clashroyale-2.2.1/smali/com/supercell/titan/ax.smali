.class final Lcom/supercell/titan/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ax;->a:Ljava/lang/String;

    sget-object v1, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    new-instance v2, Lcom/helpshift/support/aq;

    invoke-direct {v2, v0}, Lcom/helpshift/support/aq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
