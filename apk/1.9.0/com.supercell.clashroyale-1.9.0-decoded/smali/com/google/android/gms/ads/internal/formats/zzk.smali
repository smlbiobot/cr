.class public Lcom/google/android/gms/ads/internal/formats/zzk;
.super Lcom/google/android/gms/internal/zzcj$zza;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/internal/formats/b;

.field private i:Lcom/google/android/gms/ads/internal/formats/d;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcj$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/qw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/qw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/formats/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/formats/zzk;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    instance-of v0, v0, Lcom/google/android/gms/ads/internal/formats/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/c;->c()Lcom/google/android/gms/ads/internal/formats/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/formats/d;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/formats/f;

    if-nez v1, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    instance-of v1, v1, Lcom/google/android/gms/ads/internal/formats/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/formats/c;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/formats/f;->a(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    const-string/jumbo v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/n;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/formats/n;-><init>(Lcom/google/android/gms/ads/internal/formats/zzk;Lcom/google/android/gms/ads/internal/formats/f;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/formats/f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(Landroid/view/View;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    instance-of v1, v1, Lcom/google/android/gms/ads/internal/formats/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/formats/c;->a(Lcom/google/android/gms/ads/internal/formats/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v7, v5}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v2, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v7, v5

    invoke-direct {v2, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v7, "width"

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "height"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    iget v7, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v7}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to get view rectangle for view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "x"

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->b:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->c:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "width"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "height"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzk;->a(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->h:Lcom/google/android/gms/ads/internal/formats/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/formats/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    const-string/jumbo v1, "1007"

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_5
    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->g:Ljava/util/Map;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/d;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->f:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/formats/d;->b(Landroid/view/View;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrollChanged()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/formats/d;->b(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    new-instance v3, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->b:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->c:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzk;->i:Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/formats/d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
