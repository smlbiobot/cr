.class public Lcom/helpshift/campaigns/l/a;
.super Lcom/helpshift/y/a;


# instance fields
.field private final d:Lcom/helpshift/f/e/c;

.field private final e:Lcom/helpshift/f/e/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 6

    const-wide/16 v4, 0x3

    new-instance v0, Lcom/helpshift/f/b/g;

    const-string/jumbo v1, "cmpoll-a"

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/g;

    const-string/jumbo v2, "cmpoll-b"

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/y/a;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lcom/helpshift/f/e/c$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(F)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/f/e/c$a;->a()Lcom/helpshift/f/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/l/a;->d:Lcom/helpshift/f/e/c;

    new-instance v0, Lcom/helpshift/f/e/c$a;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$a;-><init>()V

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->a(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c$a;->b(Lcom/helpshift/f/e/a;)Lcom/helpshift/f/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/f/e/c$b;->a:Lcom/helpshift/f/e/c$b;

    iput-object v1, v0, Lcom/helpshift/f/e/c$a;->b:Lcom/helpshift/f/e/c$b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/c$a;->a()Lcom/helpshift/f/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/l/a;->e:Lcom/helpshift/f/e/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/f/e/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/l/a;->e:Lcom/helpshift/f/e/c;

    iget-object v0, v0, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/b;->a()V

    iget-object v0, p0, Lcom/helpshift/campaigns/l/a;->d:Lcom/helpshift/f/e/c;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/helpshift/f/e/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)Lcom/helpshift/f/e/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/helpshift/campaigns/l/a;->d:Lcom/helpshift/f/e/c;

    iget-object v0, v0, Lcom/helpshift/f/e/c;->a:Lcom/helpshift/f/e/b;

    invoke-virtual {v0}, Lcom/helpshift/f/e/b;->a()V

    instance-of v0, p1, Lcom/helpshift/v/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/helpshift/v/a/a;

    iget-object v0, p1, Lcom/helpshift/v/a/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/campaigns/l/a;->e:Lcom/helpshift/f/e/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/e/c;->a(I)J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/helpshift/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/f/e/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
