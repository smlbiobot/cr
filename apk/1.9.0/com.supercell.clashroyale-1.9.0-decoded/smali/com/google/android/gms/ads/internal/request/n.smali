.class Lcom/google/android/gms/ads/internal/request/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/zzj;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/m;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/n;->b:Lcom/google/android/gms/ads/internal/request/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Lcom/google/android/gms/ads/internal/request/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/n;->b:Lcom/google/android/gms/ads/internal/request/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Lcom/google/android/gms/ads/internal/request/zzj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/request/m;->a(Lcom/google/android/gms/ads/internal/request/zzj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/n;->b:Lcom/google/android/gms/ads/internal/request/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/m;->a()V

    :cond_0
    return-void
.end method
