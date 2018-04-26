.class Lcom/helpshift/common/domain/h;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/m;

.field final synthetic b:Lcom/helpshift/common/domain/g;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/g;Lcom/helpshift/common/domain/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/domain/h;->b:Lcom/helpshift/common/domain/g;

    iput-object p2, p0, Lcom/helpshift/common/domain/h;->a:Lcom/helpshift/common/domain/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/domain/h;->a:Lcom/helpshift/common/domain/m;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/domain/m;->e:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/h;->b:Lcom/helpshift/common/domain/g;

    iget-object v0, v0, Lcom/helpshift/common/domain/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/common/domain/i;

    invoke-direct {v1, p0}, Lcom/helpshift/common/domain/i;-><init>(Lcom/helpshift/common/domain/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_CoreBgTh"

    const-string/jumbo v2, "Rejected execution of task in BackgroundThreader"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
