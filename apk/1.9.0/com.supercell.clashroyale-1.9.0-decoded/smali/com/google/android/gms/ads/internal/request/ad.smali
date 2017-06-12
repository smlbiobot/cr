.class Lcom/google/android/gms/ads/internal/request/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lcom/google/android/gms/ads/internal/request/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/hy;)Lcom/google/android/gms/internal/hy;

    :cond_0
    return-void
.end method
