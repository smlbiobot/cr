.class public final Lcom/google/android/gms/internal/zzcc;
.super Lcom/google/android/gms/internal/zzce$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzce$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcc;->a:Lcom/google/android/gms/ads/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcc;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcc;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/n;->y()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcc;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/n;->z()V

    return-void
.end method
