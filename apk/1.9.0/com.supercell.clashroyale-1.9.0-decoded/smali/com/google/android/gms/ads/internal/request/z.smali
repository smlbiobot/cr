.class Lcom/google/android/gms/ads/internal/request/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ny;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/ny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/z;->b:Lcom/google/android/gms/ads/internal/request/y;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/z;->a:Lcom/google/android/gms/internal/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/z;->b:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/ads/internal/request/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/z;->a:Lcom/google/android/gms/internal/ny;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/d;->a(Lcom/google/android/gms/internal/ny;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/z;->b:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/z;->b:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/z;->b:Lcom/google/android/gms/ads/internal/request/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/hy;)Lcom/google/android/gms/internal/hy;

    :cond_0
    return-void
.end method
