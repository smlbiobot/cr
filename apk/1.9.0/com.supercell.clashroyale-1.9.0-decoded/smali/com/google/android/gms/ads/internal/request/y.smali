.class public Lcom/google/android/gms/ads/internal/request/y;
.super Lcom/google/android/gms/internal/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/internal/hk;

.field private static e:Lcom/google/android/gms/internal/el;

.field private static f:Lcom/google/android/gms/internal/ev;

.field private static g:Lcom/google/android/gms/internal/ek;


# instance fields
.field private final h:Lcom/google/android/gms/ads/internal/request/d;

.field private final i:Lcom/google/android/gms/ads/internal/request/a;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/internal/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/request/y;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/y;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/y;->c:Z

    sput-object v4, Lcom/google/android/gms/ads/internal/request/y;->d:Lcom/google/android/gms/internal/hk;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/y;->e:Lcom/google/android/gms/internal/el;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    sput-object v4, Lcom/google/android/gms/ads/internal/request/y;->g:Lcom/google/android/gms/internal/ek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/ads/internal/request/d;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/og;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/y;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/y;->h:Lcom/google/android/gms/ads/internal/request/d;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/y;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/y;->i:Lcom/google/android/gms/ads/internal/request/a;

    sget-object v6, Lcom/google/android/gms/ads/internal/request/y;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/ads/internal/request/y;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ev;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    new-instance v0, Lcom/google/android/gms/internal/el;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/a;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/el;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/y;->e:Lcom/google/android/gms/internal/el;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/ag;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/y;->g:Lcom/google/android/gms/internal/ek;

    new-instance v0, Lcom/google/android/gms/internal/hk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/y;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/y;->i:Lcom/google/android/gms/ads/internal/request/a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/a;->j:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v3, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/af;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/request/af;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/request/ae;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/request/ae;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/hw;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/y;->d:Lcom/google/android/gms/internal/hk;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/ads/internal/request/y;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    new-instance v5, Lcom/google/android/gms/internal/qi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/qi;-><init>()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/aa;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/ads/internal/request/aa;-><init>(Lcom/google/android/gms/ads/internal/request/y;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/ads/internal/request/y;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/y;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/ads/internal/request/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/y;->h:Lcom/google/android/gms/ads/internal/request/d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/hy;)Lcom/google/android/gms/internal/hy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/y;->m:Lcom/google/android/gms/internal/hy;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_network_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->k()Lcom/google/android/gms/internal/my;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/y;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mw;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/bz;

    sget-object v0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/bz;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mp;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mw;Lcom/google/android/gms/internal/nd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/y;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "network_id"

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "request_param"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "adid"

    iget-object v4, v0, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lat"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/a/b;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzir;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected static a(Lcom/google/android/gms/internal/gx;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->e:Lcom/google/android/gms/internal/el;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->g:Lcom/google/android/gms/internal/ek;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/request/y;)Lcom/google/android/gms/internal/hy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/y;->m:Lcom/google/android/gms/internal/hy;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/internal/gx;)V
    .locals 2

    const-string/jumbo v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->e:Lcom/google/android/gms/internal/el;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/ads/internal/request/y;->g:Lcom/google/android/gms/internal/ek;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ev;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/y;->f:Lcom/google/android/gms/internal/ev;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/hk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/request/y;->d:Lcom/google/android/gms/internal/hk;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/y;->i:Lcom/google/android/gms/ads/internal/request/a;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/a;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/y;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ny;

    iget v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/z;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/z;-><init>(Lcom/google/android/gms/ads/internal/request/y;Lcom/google/android/gms/internal/ny;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/ad;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/ad;-><init>(Lcom/google/android/gms/ads/internal/request/y;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
