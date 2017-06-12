.class Lcom/google/android/gms/internal/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/android/gms/internal/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ln;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ln;

    iput-object p2, p0, Lcom/google/android/gms/internal/lo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ln;

    iget-object v1, v0, Lcom/google/android/gms/internal/ln;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ln;

    iget-object v2, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ln;

    iget-object v2, v2, Lcom/google/android/gms/internal/ln;->h:Lcom/google/android/gms/internal/rb;

    iget-object v3, p0, Lcom/google/android/gms/internal/lo;->b:Lcom/google/android/gms/internal/ln;

    iget-object v3, v3, Lcom/google/android/gms/internal/ln;->g:Lcom/google/android/gms/internal/it;

    iget-object v4, p0, Lcom/google/android/gms/internal/lo;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/it;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ln;->i:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
