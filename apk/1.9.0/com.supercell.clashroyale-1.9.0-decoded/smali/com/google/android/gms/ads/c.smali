.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzew;-><init>()V

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzs;->a()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/f;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v1, Lcom/google/android/gms/internal/zzcw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcw;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->a(Lcom/google/android/gms/internal/zzcr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/h;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v1, Lcom/google/android/gms/internal/zzcx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcx;-><init>(Lcom/google/android/gms/ads/formats/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->a(Lcom/google/android/gms/internal/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
