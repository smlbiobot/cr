.class public final Lcom/google/android/gms/internal/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
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

    const/4 v12, -0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/oi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Video GMSG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->v()Lcom/google/android/gms/internal/ra;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ra;->a()Lcom/google/android/gms/ads/internal/overlay/w;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->v()Lcom/google/android/gms/internal/ra;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-static {v0, p2, v2, v8}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, "y"

    invoke-static {v0, p2, v2, v8}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v2, "w"

    invoke-static {v0, p2, v2, v12}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v2, "h"

    invoke-static {v0, p2, v2, v12}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    :try_start_1
    const-string/jumbo v0, "player"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ra;->a()Lcom/google/android/gms/ads/internal/overlay/w;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ra;->a()Lcom/google/android/gms/ads/internal/overlay/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/w;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/w;->h()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v3, v8

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->x()Lcom/google/android/gms/internal/cz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cz;->b:Lcom/google/android/gms/internal/da;

    iget-object v1, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->w()Lcom/google/android/gms/internal/cw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "vpr"

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->x()Lcom/google/android/gms/internal/cz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/cz;->b:Lcom/google/android/gms/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/da;)Lcom/google/android/gms/internal/cw;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v1, v6, Lcom/google/android/gms/internal/ra;->b:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    iget-object v4, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/rb;->x()Lcom/google/android/gms/internal/cz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/cz;->b:Lcom/google/android/gms/internal/da;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/rb;ILcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->c:Landroid/view/ViewGroup;

    iget-object v1, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/w;->a(IIII)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    iput-boolean v8, v0, Lcom/google/android/gms/internal/rc;->e:Z

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/w;->a(IIII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ra;->a()Lcom/google/android/gms/ads/internal/overlay/w;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Lcom/google/android/gms/internal/rb;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-static {v0, p2, v1, v8}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v1, "y"

    invoke-static {v0, p2, v1, v8}, Lcom/google/android/gms/internal/fc;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v4, v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-nez v1, :cond_a

    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/u;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_b
    const-string/jumbo v1, "currentTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/u;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/overlay/w;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/overlay/w;->f()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "mimetype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "mimetype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/overlay/w;->setMimeType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->e()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->f()V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/overlay/w;->g()V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/u;->c()V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9, v8}, Lcom/google/android/gms/ads/internal/overlay/w;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/w;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/w;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/u;->a(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/overlay/w;->h()V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown video action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method
