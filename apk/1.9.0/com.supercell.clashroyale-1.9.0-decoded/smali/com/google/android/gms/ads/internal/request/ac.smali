.class Lcom/google/android/gms/ads/internal/request/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ac;->a:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/y;->c()Lcom/google/android/gms/internal/ev;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/ac;->a:Lcom/google/android/gms/ads/internal/request/aa;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ev;->a(Ljava/lang/String;)V

    return-void
.end method
