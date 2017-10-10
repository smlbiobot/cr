.class Lcom/helpshift/i/a/d$b;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    iput-object p2, p0, Lcom/helpshift/i/a/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->j:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/d$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/i;->m(Ljava/lang/String;)Lcom/helpshift/i/d/g;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/i/d/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/i/d/e;

    iget-wide v0, v0, Lcom/helpshift/i/d/e;->a:J

    iget-object v2, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-wide v2, v2, Lcom/helpshift/i/a/d;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v2, v2, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/a/d$c;

    iget-object v4, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v5, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v5, v5, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/i/a/d$c;-><init>(Lcom/helpshift/i/a/d;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    iget-object v0, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->d:Lcom/helpshift/f/d/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->d:Lcom/helpshift/f/d/a/a/a;

    const-string/jumbo v1, "[110]"

    invoke-virtual {v0, v1}, Lcom/helpshift/f/d/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v1, v1, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/helpshift/i/d/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/i/d/f;

    iget-boolean v1, v1, Lcom/helpshift/i/d/f;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/i/a/d;->l:Z

    check-cast v0, Lcom/helpshift/i/d/f;

    iget-wide v0, v0, Lcom/helpshift/i/d/f;->b:J

    iget-object v2, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-wide v2, v2, Lcom/helpshift/i/a/d;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v2, v2, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/a/d$d;

    iget-object v4, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v5, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    iget-object v5, v5, Lcom/helpshift/i/a/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/i/a/d$d;-><init>(Lcom/helpshift/i/a/d;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    invoke-virtual {v0}, Lcom/helpshift/i/a/d;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/a/d$b;->a:Lcom/helpshift/i/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/i/a/d;->l:Z

    goto :goto_1
.end method
