.class Lcom/google/android/gms/ads/internal/client/g;
.super Lcom/google/android/gms/ads/internal/client/zzr$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g;->a:Lcom/google/android/gms/ads/internal/client/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzr$zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzag;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/zzag;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
