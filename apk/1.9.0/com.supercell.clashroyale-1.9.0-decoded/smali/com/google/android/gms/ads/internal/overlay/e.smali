.class Lcom/google/android/gms/ads/internal/overlay/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Lcom/google/android/gms/ads/internal/overlay/c;)Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(Lcom/google/android/gms/ads/internal/overlay/c;)Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->d()V

    :cond_0
    return-void
.end method
