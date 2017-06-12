.class public Lcom/google/android/gms/internal/zzcw;
.super Lcom/google/android/gms/internal/zzcr$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcr$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcw;->a:Lcom/google/android/gms/ads/formats/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcw;->a:Lcom/google/android/gms/ads/formats/f;

    new-instance v1, Lcom/google/android/gms/internal/dj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/zzcl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/f;->a(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
