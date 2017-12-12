.class public Lcom/helpshift/support/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/util/t;->a()Lcom/helpshift/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/helpshift/b/d;

    invoke-direct {v2, v0, p0}, Lcom/helpshift/b/d;-><init>(Lcom/helpshift/b/b;Lcom/helpshift/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->p()V

    return-void
.end method
