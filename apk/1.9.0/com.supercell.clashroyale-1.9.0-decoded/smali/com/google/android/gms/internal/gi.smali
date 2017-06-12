.class Lcom/google/android/gms/internal/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/reward/client/zza;

.field final synthetic b:Lcom/google/android/gms/internal/gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gd;Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gi;->b:Lcom/google/android/gms/internal/gd;

    iput-object p2, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/gi;->a:Lcom/google/android/gms/ads/internal/reward/client/zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->a(Lcom/google/android/gms/ads/internal/reward/client/zza;)V

    :cond_0
    return-void
.end method
