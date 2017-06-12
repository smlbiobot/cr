.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v2

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/google/android/gms/ads/BaseAdView;->a(I)Z

    move-result v2

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->d_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    iget-object v1, p1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/internal/client/b;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/d;->c()V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/client/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/b;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->a:Lcom/google/android/gms/internal/zzew;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/b;->i:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzew;->a:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->b:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/d;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/d;->h:Lcom/google/android/gms/ads/purchase/a;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/d;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/d;->a(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/d;->a(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/d;->a([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/d;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/d;->h:Lcom/google/android/gms/ads/purchase/a;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzgi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzgd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
