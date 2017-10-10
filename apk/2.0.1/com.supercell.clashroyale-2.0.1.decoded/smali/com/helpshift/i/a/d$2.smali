.class Lcom/helpshift/i/a/d$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->h()Lcom/helpshift/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/e/a/a;->b()Lcom/helpshift/e/b/a;

    iget-object v0, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/i/a/d;->g:Z

    new-instance v0, Lcom/helpshift/i/a/d$a;

    iget-object v1, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    iget-object v2, p0, Lcom/helpshift/i/a/d$2;->a:Lcom/helpshift/i/a/d;

    iget-object v2, v2, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/i/a/d$a;-><init>(Lcom/helpshift/i/a/d;I)V

    invoke-virtual {v0}, Lcom/helpshift/i/a/d$a;->a()V

    :cond_0
    return-void
.end method
