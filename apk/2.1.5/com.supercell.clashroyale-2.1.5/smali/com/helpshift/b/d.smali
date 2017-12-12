.class public Lcom/helpshift/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/b/a;

.field final synthetic b:Lcom/helpshift/b/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/b/b;Lcom/helpshift/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/d;->b:Lcom/helpshift/b/b;

    iput-object p2, p0, Lcom/helpshift/b/d;->a:Lcom/helpshift/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/b/d;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/b/d;->a:Lcom/helpshift/b/a;

    invoke-interface {v0}, Lcom/helpshift/b/a;->a()V

    iget-object v0, p0, Lcom/helpshift/b/d;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_0
    return-void
.end method
