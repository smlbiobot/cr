.class public Lcom/google/android/gms/internal/ni;
.super Lcom/google/android/gms/internal/og;

# interfaces
.implements Lcom/google/android/gms/internal/nl;
.implements Lcom/google/android/gms/internal/nn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ny;

.field private final f:Lcom/google/android/gms/internal/ns;

.field private final g:Lcom/google/android/gms/internal/nn;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/ns;Lcom/google/android/gms/internal/nn;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/og;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ni;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ni;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ni;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ni;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ni;->e:Lcom/google/android/gms/internal/ny;

    iput-object p7, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/nn;

    return-void
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ns;->b:Lcom/google/android/gms/internal/zzhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ns;->b:Lcom/google/android/gms/internal/zzhx;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/nn;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/nl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->e:Lcom/google/android/gms/internal/ny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    iget-object v2, v2, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzey;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/nj;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v4, p0, Lcom/google/android/gms/internal/ni;->k:I

    if-eqz v4, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-object v5, v0, Lcom/google/android/gms/internal/zzhx;->b:Lcom/google/android/gms/internal/nn;

    iput-object v5, v0, Lcom/google/android/gms/internal/zzhx;->a:Lcom/google/android/gms/internal/nl;

    iget v0, p0, Lcom/google/android/gms/internal/ni;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/nk;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ni;->a(I)V

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ni;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/nn;

    iget v1, p0, Lcom/google/android/gms/internal/ni;->l:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nn;->a(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ni;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ni;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ni;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ni;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->e:Lcom/google/android/gms/internal/ny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/ns;

    iget-object v1, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ni;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ni;->a(I)V

    return-void
.end method
