.class Lcom/google/android/gms/ads/internal/request/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/y;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/aa;->c:Lcom/google/android/gms/ads/internal/request/y;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/aa;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/aa;->c:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/y;->f()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hk;->b()Lcom/google/android/gms/internal/hy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/hy;)Lcom/google/android/gms/internal/hy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/aa;->c:Lcom/google/android/gms/ads/internal/request/y;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/y;->b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/ab;-><init>(Lcom/google/android/gms/ads/internal/request/aa;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/ac;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/ac;-><init>(Lcom/google/android/gms/ads/internal/request/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
