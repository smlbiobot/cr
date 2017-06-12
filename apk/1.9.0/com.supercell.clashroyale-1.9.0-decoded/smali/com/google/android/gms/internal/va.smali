.class public final Lcom/google/android/gms/internal/va;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/IntentFilter;

.field private static b:J

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/va;->a:Landroid/content/IntentFilter;

    const/high16 v0, 0x7fc00000    # NaNf

    sput v0, Lcom/google/android/gms/internal/va;->c:F

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v5, Lcom/google/android/gms/internal/va;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    move v1, v2

    :goto_2
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "plugged"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    :goto_5
    or-int/2addr v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5
.end method

.method public static declared-synchronized b(Landroid/content/Context;)F
    .locals 6

    const-class v1, Lcom/google/android/gms/internal/va;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/gms/internal/va;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/va;->c:F

    const/high16 v2, 0x7fc00000    # NaNf

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/va;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/va;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    sput v0, Lcom/google/android/gms/internal/va;->c:F

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/va;->b:J

    sget v0, Lcom/google/android/gms/internal/va;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
