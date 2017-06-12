.class public abstract Lcom/google/android/gms/internal/lf;
.super Lcom/google/android/gms/internal/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/lk;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/ny;

.field protected f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/og;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/lf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/lf;->e:Lcom/google/android/gms/internal/ny;

    iget-object v0, p2, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/lf;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/lf;->a:Lcom/google/android/gms/internal/lk;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/nx;
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/lf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lf;->e:Lcom/google/android/gms/internal/ny;

    iget v0, v0, Lcom/google/android/gms/internal/ny;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/lf;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/li; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lf;->a(I)Lcom/google/android/gms/internal/nx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/lh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/lh;-><init>(Lcom/google/android/gms/internal/lf;Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/google/android/gms/internal/li;->a:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lf;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lf;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/lg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/lg;-><init>(Lcom/google/android/gms/internal/lf;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/lf;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lf;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method protected final a(Lcom/google/android/gms/internal/nx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lf;->a:Lcom/google/android/gms/internal/lk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/lk;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
