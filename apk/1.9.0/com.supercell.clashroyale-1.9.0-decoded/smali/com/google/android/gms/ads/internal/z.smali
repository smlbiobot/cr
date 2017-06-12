.class final Lcom/google/android/gms/ads/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzfb;

.field final synthetic b:Lcom/google/android/gms/ads/internal/m;

.field final synthetic c:Lcom/google/android/gms/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/zzfc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/internal/zzfb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/z;->b:Lcom/google/android/gms/ads/internal/m;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/zzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/internal/zzfb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfb;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->a:Lcom/google/android/gms/internal/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzfb;->a(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->b:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/rb;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/zzfc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/zzfc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfc;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/z;->c:Lcom/google/android/gms/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzfc;->a(Lcom/google/android/gms/dynamic/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/z;->b:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf;->e()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/rb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
