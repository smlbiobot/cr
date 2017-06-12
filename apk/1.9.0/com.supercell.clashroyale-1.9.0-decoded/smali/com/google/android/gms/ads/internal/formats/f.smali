.class public Lcom/google/android/gms/ads/internal/formats/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/gx;

.field b:Z

.field c:Lcom/google/android/gms/internal/rb;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/gms/ads/internal/zzp;

.field private final g:Landroid/content/Context;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/google/android/gms/ads/internal/formats/e;

.field private final j:Lcom/google/android/gms/internal/ad;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/ad;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/e;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/f;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/f;->f:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/f;->j:Lcom/google/android/gms/internal/ad;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/f;->h:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/f;->i:Lcom/google/android/gms/ads/internal/formats/e;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/formats/f;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/b;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->i:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/e;->l()Lcom/google/android/gms/ads/internal/formats/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/f;->g:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/formats/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/formats/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "Ad attribution icon"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const-string/jumbo v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/f;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v2, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->f:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->j:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ad;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/google/android/gms/ads/internal/formats/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "asset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "template"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/f;->i:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/formats/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/f;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "has_custom_click_handler"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->f:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/f;->i:Lcom/google/android/gms/ads/internal/formats/e;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/formats/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/zzp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "view_rectangles"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "click_point"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "native_view_rectangle"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v2, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/f;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/rb;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->f()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/f;->g:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/f;->j:Lcom/google/android/gms/internal/ad;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/f;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ri;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/internal/rb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v1, "/loadHtml"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/g;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/g;-><init>(Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v1, "/showOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/i;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/i;-><init>(Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/j;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/j;-><init>(Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    const-string/jumbo v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/k;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/k;-><init>(Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    const-string/jumbo v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/l;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/l;-><init>(Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->c:Lcom/google/android/gms/internal/rb;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/f;->g:Landroid/content/Context;

    return-object v0
.end method
