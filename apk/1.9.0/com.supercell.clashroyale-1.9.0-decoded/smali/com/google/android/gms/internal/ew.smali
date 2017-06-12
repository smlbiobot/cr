.class public Lcom/google/android/gms/internal/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/i;

.field private final c:Lcom/google/android/gms/internal/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x6

    const-string/jumbo v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "closeResizedAd"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12, v13}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ew;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/ads/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ew;->c:Lcom/google/android/gms/internal/jt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ew;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/ads/internal/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/ads/internal/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ew;->c:Lcom/google/android/gms/internal/jt;

    iget-object v7, v6, Lcom/google/android/gms/internal/jt;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Not an activity context. Cannot resize."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Webview is not yet available, size is not set."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Cannot resize an expanded banner."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    const-string/jumbo v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/jt;->i:I

    :cond_6
    const-string/jumbo v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    const-string/jumbo v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/jt;->f:I

    :cond_7
    const-string/jumbo v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    const-string/jumbo v1, "offsetX"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/jt;->g:I

    :cond_8
    const-string/jumbo v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    const-string/jumbo v1, "offsetY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/google/android/gms/internal/jt;->h:I

    :cond_9
    const-string/jumbo v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "allowOffscreen"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/google/android/gms/internal/jt;->c:Z

    :cond_a
    const-string/jumbo v1, "customClosePosition"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v1, v6, Lcom/google/android/gms/internal/jt;->b:Ljava/lang/String;

    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/jt;->i:I

    if-le v1, v3, :cond_c

    iget v1, v6, Lcom/google/android/gms/internal/jt;->f:I

    if-le v1, v3, :cond_c

    move v1, v5

    :goto_1
    if-nez v1, :cond_d

    const-string/jumbo v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_c
    move v1, v4

    goto :goto_1

    :cond_d
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/jt;->a()[I

    move-result-object v9

    if-nez v9, :cond_10

    const-string/jumbo v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    iget v10, v6, Lcom/google/android/gms/internal/jt;->i:I

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    iget v11, v6, Lcom/google/android/gms/internal/jt;->f:I

    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v11

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v12, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v12}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    if-nez v1, :cond_13

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/google/android/gms/internal/jt;->s:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v12, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/jt;->n:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/jt;->m:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->s:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/zzir;->a(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/jt;->c:Z

    if-nez v1, :cond_15

    move v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v2

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual {v1, v2, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/jt;->o:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v10, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_11
    :goto_4
    packed-switch v3, :pswitch_data_1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/google/android/gms/internal/ju;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ju;-><init>(Lcom/google/android/gms/internal/jt;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->o:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "Close button"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    iget-object v3, v6, Lcom/google/android/gms/internal/jt;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v8, v9, v8

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    const/4 v10, 0x1

    aget v10, v9, v10

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    aget v1, v9, v1

    const/4 v1, 0x1

    aget v1, v9, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->p:Lcom/google/android/gms/internal/kd;

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->p:Lcom/google/android/gms/internal/kd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/kd;->A()V

    :cond_12
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v6, Lcom/google/android/gms/internal/jt;->l:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/ads/f;

    iget v5, v6, Lcom/google/android/gms/internal/jt;->i:I

    iget v8, v6, Lcom/google/android/gms/internal/jt;->f:I

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/rb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/jt;->a(II)V

    const-string/jumbo v1, "resized"

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->c(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_13
    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_15
    move v1, v4

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v5, "top-left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v3, v4

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v4, "top-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v3, v5

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v4, "bottom-left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v4, "bottom-center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v4, "bottom-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x5

    goto/16 :goto_4

    :pswitch_2
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_4
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :pswitch_7
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot show popup window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/jt;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->r:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->s:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->s:Landroid/view/ViewGroup;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/jt;->k:Lcom/google/android/gms/internal/rb;

    iget-object v2, v6, Lcom/google/android/gms/internal/jt;->m:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/rb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_16
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/google/android/gms/internal/jq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/jq;->a:Landroid/content/Context;

    if-nez v2, :cond_17

    const-string/jumbo v2, "Activity context is not available."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/jq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v2, v1, Lcom/google/android/gms/internal/jq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzir;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/by;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/by;->b()Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "This feature is not available on the device."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/jq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v2, v1, Lcom/google/android/gms/internal/jq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzir;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    sget v4, Lcom/google/android/gms/R$string;->create_calendar_title:I

    const-string/jumbo v5, "Create calendar event"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    sget v4, Lcom/google/android/gms/R$string;->create_calendar_message:I

    const-string/jumbo v5, "Allow Ad to create a calendar event?"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    sget v4, Lcom/google/android/gms/R$string;->accept:I

    const-string/jumbo v5, "Accept"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/jr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/jr;-><init>(Lcom/google/android/gms/internal/jq;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v3

    sget v4, Lcom/google/android/gms/R$string;->decline:I

    const-string/jumbo v5, "Decline"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/js;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jq;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/google/android/gms/internal/jw;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/jw;-><init>(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/jw;->b:Landroid/content/Context;

    if-nez v1, :cond_19

    const-string/jumbo v1, "Activity context is not available"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, v2, Lcom/google/android/gms/internal/jw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/by;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string/jumbo v1, "Feature is not supported by the device."

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/jw;->a:Ljava/util/Map;

    const-string/jumbo v3, "iurl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v1, "Image url cannot be empty."

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid image url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzir;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Image type not recognized: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v4, v2, Lcom/google/android/gms/internal/jw;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzir;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v5

    sget v6, Lcom/google/android/gms/R$string;->store_picture_title:I

    const-string/jumbo v7, "Save image"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v5

    sget v6, Lcom/google/android/gms/R$string;->store_picture_message:I

    const-string/jumbo v7, "Allow Ad to store image in Picture gallery?"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v5

    sget v6, Lcom/google/android/gms/R$string;->accept:I

    const-string/jumbo v7, "Accept"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/jx;

    invoke-direct {v6, v2, v1, v3}, Lcom/google/android/gms/internal/jx;-><init>(Lcom/google/android/gms/internal/jw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    sget v3, Lcom/google/android/gms/R$string;->decline:I

    const-string/jumbo v5, "Decline"

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ob;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/jy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/jy;-><init>(Lcom/google/android/gms/internal/jw;)V

    invoke-virtual {v4, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/google/android/gms/internal/jv;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/rb;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "portrait"

    iget-object v4, v2, Lcom/google/android/gms/internal/jv;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pc;->b()I

    move-result v1

    :goto_6
    iget-object v2, v2, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/rb;->b(I)V

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v1, "landscape"

    iget-object v4, v2, Lcom/google/android/gms/internal/jv;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pc;->a()I

    move-result v1

    goto :goto_6

    :cond_1f
    iget-boolean v1, v2, Lcom/google/android/gms/internal/jv;->b:Z

    if-eqz v1, :cond_20

    move v1, v3

    goto :goto_6

    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pc;->c()I

    move-result v1

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ew;->c:Lcom/google/android/gms/internal/jt;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/jt;->a(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
