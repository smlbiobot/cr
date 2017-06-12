.class public Lcom/google/android/gms/internal/st;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/sa",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ax;

.field private final h:Lcom/google/android/gms/internal/je;

.field private final i:Lcom/google/android/gms/internal/vd;

.field private j:[Lcom/google/android/gms/internal/kl;

.field private k:Lcom/google/android/gms/internal/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/je;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/je;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/je;I)V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/gms/internal/gr;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gr;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/je;ILcom/google/android/gms/internal/vd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/je;ILcom/google/android/gms/internal/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/st;->g:Lcom/google/android/gms/internal/ax;

    iput-object p2, p0, Lcom/google/android/gms/internal/st;->h:Lcom/google/android/gms/internal/je;

    new-array v0, p3, [Lcom/google/android/gms/internal/kl;

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    iput-object p4, p0, Lcom/google/android/gms/internal/st;->i:Lcom/google/android/gms/internal/vd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sa;)Lcom/google/android/gms/internal/sa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/sa",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/sa",
            "<TT;>;"
        }
    .end annotation

    iput-object p0, p1, Lcom/google/android/gms/internal/sa;->h:Lcom/google/android/gms/internal/st;

    iget-object v1, p0, Lcom/google/android/gms/internal/st;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/st;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/sa;->g:Ljava/lang/Integer;

    const-string/jumbo v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/sa;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/sa;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/internal/yq;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/yq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->k:Lcom/google/android/gms/internal/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->k:Lcom/google/android/gms/internal/cx;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/cx;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cx;->interrupt()V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    aget-object v2, v2, v0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/kl;->a:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/kl;->interrupt()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cx;

    iget-object v2, p0, Lcom/google/android/gms/internal/st;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/st;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/st;->g:Lcom/google/android/gms/internal/ax;

    iget-object v5, p0, Lcom/google/android/gms/internal/st;->i:Lcom/google/android/gms/internal/vd;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/cx;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/vd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/st;->k:Lcom/google/android/gms/internal/cx;

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->k:Lcom/google/android/gms/internal/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cx;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/kl;

    iget-object v2, p0, Lcom/google/android/gms/internal/st;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/st;->h:Lcom/google/android/gms/internal/je;

    iget-object v4, p0, Lcom/google/android/gms/internal/st;->g:Lcom/google/android/gms/internal/ax;

    iget-object v5, p0, Lcom/google/android/gms/internal/st;->i:Lcom/google/android/gms/internal/vd;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/kl;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/je;Lcom/google/android/gms/internal/ax;Lcom/google/android/gms/internal/vd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/st;->j:[Lcom/google/android/gms/internal/kl;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kl;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
