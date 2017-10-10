.class Lcom/helpshift/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d/a;

.field final synthetic b:Lcom/helpshift/d/b;


# direct methods
.method constructor <init>(Lcom/helpshift/d/b;Lcom/helpshift/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d/b$2;->b:Lcom/helpshift/d/b;

    iput-object p2, p0, Lcom/helpshift/d/b$2;->a:Lcom/helpshift/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/d/b$2;->b:Lcom/helpshift/d/b;

    invoke-static {v0}, Lcom/helpshift/d/b;->b(Lcom/helpshift/d/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b$2;->a:Lcom/helpshift/d/a;

    invoke-interface {v0}, Lcom/helpshift/d/a;->a()V

    iget-object v0, p0, Lcom/helpshift/d/b$2;->b:Lcom/helpshift/d/b;

    invoke-static {v0}, Lcom/helpshift/d/b;->c(Lcom/helpshift/d/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b$2;->a:Lcom/helpshift/d/a;

    invoke-interface {v0}, Lcom/helpshift/d/a;->b()V

    :cond_0
    return-void
.end method
