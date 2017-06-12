.class public Lcom/google/android/gms/ads/internal/overlay/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/google/android/gms/ads/internal/overlay/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/u;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/w;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/w;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/w;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/w;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    long-to-float v1, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const-string/jumbo v4, "timeupdate"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "time"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/w;->e:J

    goto :goto_0
.end method
