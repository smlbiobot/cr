.class Lcom/google/android/gms/internal/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    iget-object v0, v0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    iget-object v0, v0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    iget-object v0, v0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    iget-object v0, v0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/hn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzir;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
