.class public Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/cg;


# instance fields
.field final b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/internal/by",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/ak;


# direct methods
.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Lcom/google/android/gms/common/api/internal/ak;

    sget-object v1, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ak;->g:Lcom/google/android/gms/common/api/internal/j;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/ak;->g:Lcom/google/android/gms/common/api/internal/j;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ak;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/util/ArraySet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Lcom/google/android/gms/common/api/internal/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ak;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cg;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cg;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cg;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Lcom/google/android/gms/common/api/internal/ak;

    sget-object v1, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ak;->g:Lcom/google/android/gms/common/api/internal/j;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ak;->g:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->f:Lcom/google/android/gms/common/api/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ak;->b()V

    return-void
.end method
