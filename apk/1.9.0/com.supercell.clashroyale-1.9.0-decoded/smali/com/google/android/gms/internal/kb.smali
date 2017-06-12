.class public Lcom/google/android/gms/internal/kb;
.super Lcom/google/android/gms/internal/kc;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/internal/rb;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/internal/by;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rb;Landroid/content/Context;Lcom/google/android/gms/internal/by;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/rb;)V

    iput v0, p0, Lcom/google/android/gms/internal/kb;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    iput-object p2, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/kb;->k:Lcom/google/android/gms/internal/by;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->j:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzir;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/kb;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/kb;->g:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kc;->t:Lcom/google/android/gms/internal/rb;

    const-string/jumbo v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/rb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    iput p1, v0, Lcom/google/android/gms/internal/jt;->d:I

    iput p2, v0, Lcom/google/android/gms/internal/jt;->e:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 9
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

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/kb;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/kb;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/kb;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->e:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/kb;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/kb;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/kb;->g:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/kb;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/kb;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/kb;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/kb;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/kb;->l:F

    iget v6, p0, Lcom/google/android/gms/internal/kb;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/kb;->a(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ka;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->k:Lcom/google/android/gms/internal/by;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/by;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ka;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->k:Lcom/google/android/gms/internal/by;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/by;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ka;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->k:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/by;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ka;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->k:Lcom/google/android/gms/internal/by;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/by;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ka;->d:Z

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ka;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/jz;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/internal/ka;B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jz;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/rb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/rb;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    aget v3, v0, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    aget v0, v0, v8

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/kb;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzir;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/kb;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->a:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->e:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/rb;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/kb;->h:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/kb;->g:I

    goto/16 :goto_1
.end method
