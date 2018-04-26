.class public Lbolts/CancellationToken;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbolts/CancellationTokenSource;


# direct methods
.method constructor <init>(Lbolts/CancellationTokenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .locals 1

    iget-object v0, p0, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    invoke-virtual {v0, p1}, Lbolts/CancellationTokenSource;->a(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    move-result-object v0

    return-object v0
.end method

.method public throwIfCancellationRequested()V
    .locals 2

    iget-object v0, p0, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    iget-object v1, v0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->a()V

    iget-boolean v0, v0, Lbolts/CancellationTokenSource;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s@%s[cancellationRequested=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    invoke-virtual {v4}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
