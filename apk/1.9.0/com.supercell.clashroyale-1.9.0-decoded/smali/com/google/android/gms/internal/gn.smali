.class Lcom/google/android/gms/internal/gn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzq;

.field b:Lcom/google/android/gms/ads/internal/client/zzw;

.field c:Lcom/google/android/gms/internal/zzgd;

.field d:Lcom/google/android/gms/internal/zzcf;

.field e:Lcom/google/android/gms/ads/internal/client/zzp;

.field f:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/go;-><init>(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/ads/internal/client/zzq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/zzgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/zzgd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzgd;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/zzcf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/zzcf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzcf;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_5
    return-void
.end method
