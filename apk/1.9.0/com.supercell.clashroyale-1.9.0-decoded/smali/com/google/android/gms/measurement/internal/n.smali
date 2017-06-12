.class public Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field volatile a:Z

.field volatile b:Lcom/google/android/gms/measurement/internal/ax;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/n;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Z

    return v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ax;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h;->n:Lcom/google/android/gms/measurement/internal/br;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ay;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/ax;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzm$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/n;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
