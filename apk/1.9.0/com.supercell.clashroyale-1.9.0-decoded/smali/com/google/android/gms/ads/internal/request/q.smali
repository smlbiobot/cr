.class public Lcom/google/android/gms/ads/internal/request/q;
.super Lcom/google/android/gms/ads/internal/request/m;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/internal/request/r;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private d:Lcom/google/android/gms/internal/qq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/qq",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/request/k;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/qq",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/ads/internal/request/m;-><init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/q;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/q;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/q;->d:Lcom/google/android/gms/internal/qq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/q;->e:Lcom/google/android/gms/ads/internal/request/k;

    sget-object v0, Lcom/google/android/gms/internal/cl;->A:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/q;->g:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->q()Lcom/google/android/gms/internal/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qa;->a()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/r;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/q;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/request/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/r;->v_()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/r;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/r;->w_()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/r;->f()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/q;->g:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->q()Lcom/google/android/gms/internal/qa;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/qa;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/qa;->b:I

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string/jumbo v4, "Invalid state: release() called more times than expected."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iget v0, v2, Lcom/google/android/gms/internal/qa;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/gms/internal/qa;->b:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/qa;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/qb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/qa;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/q;->g:Z

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/q;->a:Lcom/google/android/gms/ads/internal/request/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/r;->c()Lcom/google/android/gms/ads/internal/request/zzj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/m;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/q;->c()Ljava/lang/Void;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/ads/internal/request/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/q;->d:Lcom/google/android/gms/internal/qq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/q;->e:Lcom/google/android/gms/ads/internal/request/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/pl;->e()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "action"

    const-string/jumbo v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/q;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzir;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
