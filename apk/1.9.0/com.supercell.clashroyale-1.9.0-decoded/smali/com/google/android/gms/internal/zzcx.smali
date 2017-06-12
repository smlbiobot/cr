.class public Lcom/google/android/gms/internal/zzcx;
.super Lcom/google/android/gms/internal/zzcs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcx;->a:Lcom/google/android/gms/ads/formats/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcx;->a:Lcom/google/android/gms/ads/formats/h;

    new-instance v1, Lcom/google/android/gms/internal/dl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/zzcn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/h;->a(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
