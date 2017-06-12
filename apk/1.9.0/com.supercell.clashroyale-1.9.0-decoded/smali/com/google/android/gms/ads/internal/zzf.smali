.class public Lcom/google/android/gms/ads/internal/zzf;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/nx;->m:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/nx;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/rb;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->a:Lcom/google/android/gms/internal/da;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/internal/rb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/da;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->b()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ak;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->t:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ak;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private d(Lcom/google/android/gms/internal/nx;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/nx;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "keyguard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v5, v0, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/app/KeyguardManager;

    :goto_2
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/internal/zzir;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ak;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/internal/nx;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/nx;->l:Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/rb;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/nx;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/nx;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/internal/nx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v3, v3, Lcom/google/android/gms/internal/in;->n:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzey;->h()Lcom/google/android/gms/internal/zzfb;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzey;->i()Lcom/google/android/gms/internal/zzfc;

    move-result-object v5

    const-string/jumbo v6, "2"

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/zzfb;->b(Lcom/google/android/gms/dynamic/zzd;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfb;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzfb;->i()V

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v1

    const-string/jumbo v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/ek;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/zzfc;->b(Lcom/google/android/gms/dynamic/zzd;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzfc;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzfc;->g()V

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v1

    const-string/jumbo v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/ek;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    const-string/jumbo v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzf;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/nx;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/internal/nx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/qw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/qw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;)Lcom/google/android/gms/internal/aj;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/nx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;)Lcom/google/android/gms/internal/aj;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/internal/as;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/cl;->aG:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/internal/nx;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/nx;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/rc;->d:Lcom/google/android/gms/internal/rf;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->D:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Landroid/view/View;)Lcom/google/android/gms/internal/aj;

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method protected final r()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string/jumbo v4, "Missing internet permission in AndroidManifest.xml."

    const-string/jumbo v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string/jumbo v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string/jumbo v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ak;->setVisibility(I)V

    :cond_2
    return v0
.end method
