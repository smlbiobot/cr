.class public Lcom/helpshift/i/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/d/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/i/a/d$b;,
        Lcom/helpshift/i/a/d$c;,
        Lcom/helpshift/i/a/d$d;,
        Lcom/helpshift/i/a/d$a;,
        Lcom/helpshift/i/a/d$e;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Lcom/helpshift/f/d/a/a/a;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/helpshift/i/a/d$e;

.field i:Lcom/helpshift/f/b/e;

.field j:Lcom/helpshift/f/d/p;

.field k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field m:Lcom/helpshift/f/b/f;

.field n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/helpshift/f/b/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/i/a/d;->a:J

    const-string/jumbo v0, "[110]"

    iput-object v0, p0, Lcom/helpshift/i/a/d;->o:Ljava/lang/String;

    const-string/jumbo v0, "hs-sdk-ver"

    iput-object v0, p0, Lcom/helpshift/i/a/d;->p:Ljava/lang/String;

    new-instance v0, Lcom/helpshift/i/a/d$1;

    invoke-direct {v0, p0}, Lcom/helpshift/i/a/d$1;-><init>(Lcom/helpshift/i/a/d;)V

    iput-object v0, p0, Lcom/helpshift/i/a/d;->m:Lcom/helpshift/f/b/f;

    new-instance v0, Lcom/helpshift/i/a/d$2;

    invoke-direct {v0, p0}, Lcom/helpshift/i/a/d$2;-><init>(Lcom/helpshift/i/a/d;)V

    iput-object v0, p0, Lcom/helpshift/i/a/d;->s:Lcom/helpshift/f/b/f;

    iput-object p1, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/i/a/d;->j:Lcom/helpshift/f/d/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/i/a/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/helpshift/f/d/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/helpshift/f/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/helpshift/e/b/a;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/a/d;->j:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/i/a/d;->j:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    array-length v2, v1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    const-string/jumbo v1, ""

    :try_start_0
    iget-object v2, p1, Lcom/helpshift/e/b/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/helpshift/e/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "Helpshift_LiveUpdateDM"

    const-string/jumbo v5, "Exception in encoding authToken"

    invoke-static {v4, v5, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/helpshift/e/b/a;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/subscribe/websocket/?origin_v3="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&platform_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "web-socket disconnected"

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iput-boolean v2, p0, Lcom/helpshift/i/a/d;->n:Z

    iput-boolean v2, p0, Lcom/helpshift/i/a/d;->e:Z

    return-void
.end method

.method public final a(Lcom/helpshift/f/d/a/a/a;)V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "web-socket connected"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->n:Z

    iget-boolean v0, p0, Lcom/helpshift/i/a/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d;->m:Lcom/helpshift/f/b/f;

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "Subscribing to conversation topic"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[104, [\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".agent_type_act.issue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/f/d/a/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/d$c;

    iget-object v2, p0, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/i/a/d$c;-><init>(Lcom/helpshift/i/a/d;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/a/d;->m:Lcom/helpshift/f/b/f;

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/helpshift/i/a/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/helpshift/i/a/d;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    iput-object p3, p0, Lcom/helpshift/i/a/d;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->e:Z

    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/d$a;

    iget-object v2, p0, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/i/a/d$a;-><init>(Lcom/helpshift/i/a/d;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/d$b;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/a/d$b;-><init>(Lcom/helpshift/i/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->l:Z

    invoke-virtual {p0}, Lcom/helpshift/i/a/d;->d()V

    iget-object v0, p0, Lcom/helpshift/i/a/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/i/a/d;->m:Lcom/helpshift/f/b/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x193

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error in web-socket connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/d;->f:Z

    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The status line is: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v5, v2, :cond_1

    aget-object v0, v0, v4

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lt v2, v5, :cond_1

    aget-object v0, v0, v4

    const-string/jumbo v2, "403"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/i/a/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/i/a/d;->s:Lcom/helpshift/f/b/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/i/a/d;->c()V

    goto :goto_1
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/a/d;->i:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/a/d$a;

    iget-object v2, p0, Lcom/helpshift/i/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/i/a/d$a;-><init>(Lcom/helpshift/i/a/d;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    iget-boolean v1, p0, Lcom/helpshift/i/a/d;->l:Z

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/d$e;->c(Z)V

    :cond_0
    return-void
.end method
