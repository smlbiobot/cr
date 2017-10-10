.class Lcom/helpshift/s/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/s/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:Lcom/helpshift/s/a/b;

.field private f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/s/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/s/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/s/a/a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/s/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/s/c;->e:Lcom/helpshift/s/a/b;

    return-void
.end method

.method private static a([Lcom/helpshift/s/b/a;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, " "

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/helpshift/s/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/s/b/a;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lcom/helpshift/s/b;

    invoke-direct {v0}, Lcom/helpshift/s/b;-><init>()V

    iput-object p1, v0, Lcom/helpshift/s/b;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/helpshift/s/b;->e:[Lcom/helpshift/s/b/a;

    iput-object p2, v0, Lcom/helpshift/s/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/helpshift/s/c;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/helpshift/s/b;->a:J

    iput-object p3, v0, Lcom/helpshift/s/b;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/s/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/helpshift/s/e;

    iget-object v3, p0, Lcom/helpshift/s/c;->e:Lcom/helpshift/s/a/b;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/s/e;-><init>(Lcom/helpshift/s/b;Lcom/helpshift/s/a/b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Rejected execution of log message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/s/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/helpshift/s/c;->a([Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UnknownHostException"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v1, p0, Lcom/helpshift/s/c;->e:Lcom/helpshift/s/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "FATAL"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Lcom/helpshift/s/a/b;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/s/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/s/c;->e:Lcom/helpshift/s/a/b;

    invoke-interface {v0}, Lcom/helpshift/s/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/helpshift/s/c;->d:J

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/s/c;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/helpshift/s/c;->a([Lcom/helpshift/s/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/helpshift/s/c;->b:Z

    iget-boolean v0, p0, Lcom/helpshift/s/c;->c:Z

    if-ne v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/helpshift/s/c;->c:Z

    iget-boolean v0, p0, Lcom/helpshift/s/c;->c:Z

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/s/c$1;

    invoke-direct {v8, p0}, Lcom/helpshift/s/c$1;-><init>(Lcom/helpshift/s/c;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/helpshift/s/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/s/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/s/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/s/c;->e:Lcom/helpshift/s/a/b;

    invoke-interface {v0}, Lcom/helpshift/s/a/b;->b()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/helpshift/s/c;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/helpshift/s/c;->a([Lcom/helpshift/s/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/s/c;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "WARN"

    invoke-direct {p0, v1, p2, v0, p4}, Lcom/helpshift/s/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/s/b/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/helpshift/s/c;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/helpshift/s/c;->a([Lcom/helpshift/s/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/s/c;->c:Z

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/helpshift/s/c;->a([Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "ERROR"

    invoke-direct {p0, v1, p2, v0, p4}, Lcom/helpshift/s/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/s/b/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/helpshift/s/c;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/helpshift/s/c;->a([Lcom/helpshift/s/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/helpshift/s/c;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/helpshift/s/c;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "FATAL"

    invoke-direct {p0, v1, p2, v0, p4}, Lcom/helpshift/s/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/s/b/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error logging fatal log : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
