.class Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ar;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ar;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/aj;

    :cond_0
    return-void
.end method
