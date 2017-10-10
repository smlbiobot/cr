.class Lcom/helpshift/f/b/i$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/j;

.field final synthetic b:Lcom/helpshift/f/b/i;

.field private c:Lcom/helpshift/f/e/c;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/i;Lcom/helpshift/f/b/j;)V
    .locals 4

    const-wide/16 v2, 0x3

    iput-object p1, p0, Lcom/helpshift/f/b/i$2;->b:Lcom/helpshift/f/b/i;

    iput-object p2, p0, Lcom/helpshift/f/b/i$2;->a:Lcom/helpshift/f/b/j;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    new-instance v0, Lcom/helpshift/f/e/c$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/e/c$b;->a:Lcom/helpshift/f/e/c$b;

    iput-object v1, v0, Lcom/helpshift/f/e/c$a;->b:Lcom/helpshift/f/e/c$b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/c$a;->a()Lcom/helpshift/f/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b/i$2;->c:Lcom/helpshift/f/e/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/f/b/i$2;->b:Lcom/helpshift/f/b/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/f/b/i;->c:Z

    iget-object v0, p0, Lcom/helpshift/f/b/i$2;->b:Lcom/helpshift/f/b/i;

    iget-boolean v0, v0, Lcom/helpshift/f/b/i;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/f/b/i$2;->b:Lcom/helpshift/f/b/i;

    iget-object v0, v0, Lcom/helpshift/f/b/i;->d:Lcom/helpshift/f/b/i$a;

    sget-object v1, Lcom/helpshift/f/b/i$a;->a:Lcom/helpshift/f/b/i$a;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/i$2;->a:Lcom/helpshift/f/b/j;

    invoke-interface {v0}, Lcom/helpshift/f/b/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sget-object v1, Lcom/helpshift/f/b/a/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/b/i$2;->c:Lcom/helpshift/f/e/c;

    iget-object v1, v1, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v1}, Lcom/helpshift/f/e/b;->a()V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/f/b/i$2;->c:Lcom/helpshift/f/e/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/f/e/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/f/b/i$2;->b:Lcom/helpshift/f/b/i;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/f/b/i;->b(J)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    instance-of v1, v1, Lcom/helpshift/f/c/b;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/helpshift/f/b/a/j;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/f/b/i$2;->c:Lcom/helpshift/f/e/c;

    iget-object v0, v0, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/b;->a()V

    goto :goto_1
.end method
