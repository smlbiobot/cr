.class public Lcom/google/android/gms/internal/aa;
.super Lcom/google/android/gms/internal/y;


# static fields
.field private static s:Lcom/google/android/gms/ads/a/a;

.field private static t:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/aa;->t:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/af;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/af;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/aa;->u:Z

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/ads/a/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/a/a;)Lcom/google/android/gms/ads/a/a;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/aa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/aa;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/af;)V

    if-eqz p2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/aa;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/android/gms/internal/ac;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ac;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/aa;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/aa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/af;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aa;->t:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private c()Lcom/google/android/gms/internal/ab;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aa;->t:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/aa;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/ab;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/aa;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/android/gms/internal/aa;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/aa;Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/aa;->s:Lcom/google/android/gms/ads/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->b()Lcom/google/android/gms/ads/a/b;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ab;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/a/b;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/aa;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Lcom/google/ads/a/a/d;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/y;->b(Landroid/content/Context;)Lcom/google/ads/a/a/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aa;->u:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/y;->r:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/aa;->c()Lcom/google/android/gms/internal/ab;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ab;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ab;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/a/a/d;->O:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/a/a/d;->N:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/ads/a/a/d;->M:Ljava/lang/String;

    const/16 v1, 0x1c

    sget v2, Lcom/google/android/gms/internal/aa;->m:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aa;->a(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/a/a/d;->M:Ljava/lang/String;

    const/16 v1, 0x18

    sget v2, Lcom/google/android/gms/internal/aa;->m:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aa;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/z; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
