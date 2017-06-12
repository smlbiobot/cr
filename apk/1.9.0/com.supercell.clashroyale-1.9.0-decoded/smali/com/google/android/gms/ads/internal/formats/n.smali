.class Lcom/google/android/gms/ads/internal/formats/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/f;

.field final synthetic b:Lcom/google/android/gms/ads/internal/formats/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzk;Lcom/google/android/gms/ads/internal/formats/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/n;->b:Lcom/google/android/gms/ads/internal/formats/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/n;->a:Lcom/google/android/gms/ads/internal/formats/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/n;->a:Lcom/google/android/gms/ads/internal/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/f;->d()Lcom/google/android/gms/internal/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/n;->b:Lcom/google/android/gms/ads/internal/formats/zzk;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(Lcom/google/android/gms/ads/internal/formats/zzk;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
