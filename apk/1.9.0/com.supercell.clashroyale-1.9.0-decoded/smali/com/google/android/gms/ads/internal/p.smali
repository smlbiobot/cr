.class Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/zzi;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/h;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/ads/internal/zzi;->b:Lcom/google/android/gms/internal/zzex;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzi;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->b(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzcr;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->c(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzcs;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->d(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->e(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->f(Lcom/google/android/gms/ads/internal/zzi;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->b(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->g(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->h(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->i(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/client/zzx;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
