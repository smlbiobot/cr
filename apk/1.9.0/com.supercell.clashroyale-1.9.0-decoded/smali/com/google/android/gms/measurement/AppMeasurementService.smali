.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/AppMeasurementService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/ae;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Device AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Device AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v6, 0x2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lcom/google/android/gms/internal/yl;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/yl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yl;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v4, "Device AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/c;

    invoke-direct {v3, p0, v0, p3, v1}, Lcom/google/android/gms/measurement/c;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lcom/google/android/gms/measurement/internal/br;ILcom/google/android/gms/measurement/internal/ay;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/br;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
