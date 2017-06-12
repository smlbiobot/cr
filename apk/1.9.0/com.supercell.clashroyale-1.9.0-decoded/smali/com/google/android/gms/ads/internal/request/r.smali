.class public Lcom/google/android/gms/ads/internal/request/r;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/ads/internal/request/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;I)V
    .locals 7

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/r;->a:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/zzj$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/zzj;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/request/zzj;

    return-object v0
.end method
