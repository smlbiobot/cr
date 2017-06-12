.class Lcom/google/android/gms/internal/rd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/aa;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    invoke-static {v0}, Lcom/google/android/gms/internal/rc;->d(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    invoke-static {v0}, Lcom/google/android/gms/internal/rc;->d(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rd;->a:Lcom/google/android/gms/internal/rc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/rf;)Lcom/google/android/gms/internal/rf;

    :cond_1
    return-void
.end method
