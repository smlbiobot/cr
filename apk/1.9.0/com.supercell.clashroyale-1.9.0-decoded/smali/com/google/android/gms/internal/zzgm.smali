.class public final Lcom/google/android/gms/internal/zzgm;
.super Lcom/google/android/gms/internal/zzgh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgm;->a:Lcom/google/android/gms/ads/purchase/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgg;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ky;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/zzgg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->a:Lcom/google/android/gms/ads/purchase/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/purchase/b;->a()Z

    move-result v0

    return v0
.end method
