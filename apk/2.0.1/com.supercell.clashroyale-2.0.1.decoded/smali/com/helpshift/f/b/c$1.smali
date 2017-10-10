.class Lcom/helpshift/f/b/c$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b/c;->a(Lcom/helpshift/f/b/f;)Lcom/helpshift/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/f;

.field final synthetic b:Lcom/helpshift/f/b/c;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/c;Lcom/helpshift/f/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b/c$1;->b:Lcom/helpshift/f/b/c;

    iput-object p2, p0, Lcom/helpshift/f/b/c$1;->a:Lcom/helpshift/f/b/f;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/f/b/c$1;->a:Lcom/helpshift/f/b/f;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/f/b/f;->e:Ljava/lang/Throwable;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/c$1;->b:Lcom/helpshift/f/b/c;

    iget-object v0, v0, Lcom/helpshift/f/b/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/f/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/f/b/c$1$1;-><init>(Lcom/helpshift/f/b/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_CoreBgTh"

    const-string/jumbo v2, "Rejected execution of task in BackgroundThreader"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
