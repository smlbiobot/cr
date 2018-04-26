.class public Lcom/google/android/gms/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/common/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzex;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/a/a/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/a/a/a;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/a/a/a;->g:Z

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/a/b;
    .locals 14

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/a/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/a/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "gads:ad_id_app_context:enabled"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/a/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "gads:ad_id_app_context:ping_ratio"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/a/a/g;->b(Ljava/lang/String;)F

    move-result v10

    const-string/jumbo v5, "gads:ad_id_use_shared_preference:enabled"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/a/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v5, "gads:ad_id_use_shared_preference:experiment_id"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/a/a/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/a/a/e;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/e;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/a/a/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/r;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v0, v11, v2, v3}, Lcom/google/android/gms/a/a/e;->a(Lcom/google/android/gms/a/a/b;ZJ)V

    :goto_0
    if-eqz v0, :cond_4

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_0
    const-string/jumbo v7, "adid_settings"

    invoke-virtual {v6, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v0, v11, v2, v3}, Lcom/google/android/gms/a/a/e;->a(Lcom/google/android/gms/a/a/b;ZJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string/jumbo v7, "adid_key"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "enable_limit_ad_tracking"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v9, 0x1

    sub-long/2addr v6, v12

    invoke-virtual {v1, v0, v9, v6, v7}, Lcom/google/android/gms/a/a/e;->a(Lcom/google/android/gms/a/a/b;ZJ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/a/a/b;

    const-string/jumbo v7, "adid_key"

    const-string/jumbo v9, ""

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "enable_limit_ad_tracking"

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/a/a/b;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/a/a/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/a/a/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/a/a;->a(Z)V

    invoke-direct {v0}, Lcom/google/android/gms/a/a/a;->b()Lcom/google/android/gms/a/a/b;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v6, v12, v6

    const/4 v9, 0x0

    move-object v2, v0

    move v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/a/a/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/a;->a()V

    goto :goto_1

    :catch_0
    move-exception v9

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v2, v0

    move v5, v10

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/a/a/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/a;->a()V

    throw v1
.end method

.method private static a(Landroid/content/Context;Z)Lcom/google/android/gms/common/f;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    :pswitch_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/f;

    invoke-direct {v1}, Lcom/google/android/gms/common/f;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/gms/common/f;)Lcom/google/android/gms/internal/zzex;
    .locals 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/f;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/f;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/f;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzey;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzex;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)V
    .locals 2

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/a/a/a;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;Z)Lcom/google/android/gms/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/common/f;)Lcom/google/android/gms/internal/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/zzex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/a/a/b;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "app_context"

    if-eqz p2, :cond_5

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo v2, "limit_ad_tracking"

    iget-boolean v0, p1, Lcom/google/android/gms/a/a/b;->b:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/a/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ad_id_size"

    iget-object v2, p1, Lcom/google/android/gms/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string/jumbo v0, "error"

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "experiment_id"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "tag"

    const-string/jumbo v2, "AdvertisingIdClient"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/a/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/a/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/a/d;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_2
.end method

.method private b()Lcom/google/android/gms/a/a/b;
    .locals 6

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    iget-boolean v0, v0, Lcom/google/android/gms/a/a/c;->b:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/a/a/a;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/zzex;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/a/a/b;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzex;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/a/b;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    iget-object v2, v2, Lcom/google/android/gms/a/a/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    invoke-virtual {v2}, Lcom/google/android/gms/a/a/c;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lcom/google/android/gms/a/a/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/a/a/c;

    iget-wide v4, p0, Lcom/google/android/gms/a/a/a;->h:J

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/gms/a/a/c;-><init>(Lcom/google/android/gms/a/a/a;J)V

    iput-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/c;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v0

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/zzex;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/f;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
