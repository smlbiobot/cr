.class public final Lcom/google/android/gms/internal/zzhd;
.super Lcom/google/android/gms/ads/internal/request/zzj$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/zzhd;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/mf;

.field private final e:Lcom/google/android/gms/internal/bz;

.field private final f:Lcom/google/android/gms/internal/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;)V
    .locals 6

    const v4, 0x818058

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/zzj$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhd;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhd;->d:Lcom/google/android/gms/internal/mf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhd;->e:Lcom/google/android/gms/internal/bz;

    new-instance v0, Lcom/google/android/gms/internal/hk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v3, p2, Lcom/google/android/gms/internal/bz;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/mn;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mn;-><init>(Lcom/google/android/gms/internal/zzhd;)V

    new-instance v5, Lcom/google/android/gms/internal/hx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/hx;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/hw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhd;->f:Lcom/google/android/gms/internal/hk;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 19

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cl;->a(Landroid/content/Context;)V

    new-instance v14, Lcom/google/android/gms/internal/da;

    sget-object v4, Lcom/google/android/gms/internal/cl;->G:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v5, "load_ad"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-direct {v14, v4, v5, v6}, Lcom/google/android/gms/internal/da;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->B:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->B:J

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/da;->a(J)Lcom/google/android/gms/internal/cw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "cts"

    aput-object v7, v5, v6

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v18

    const/4 v4, 0x0

    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_11

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_11

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->o:Landroid/os/Bundle;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/internal/cl;->P:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/mf;->i:Lcom/google/android/gms/internal/mu;

    if-eqz v4, :cond_10

    if-nez v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/cl;->Q:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static {v4}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v5, :cond_f

    new-instance v4, Lcom/google/android/gms/internal/mg;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/internal/mg;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ov;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/qo;

    move-result-object v4

    move-object v6, v4

    move-object v10, v5

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->k()Lcom/google/android/gms/internal/my;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/my;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mw;

    move-result-object v5

    iget v4, v5, Lcom/google/android/gms/internal/mw;->m:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_2
    return-object v4

    :cond_2
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v7, 0x7

    if-lt v4, v7, :cond_3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    move-object v11, v4

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/mq;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v13, v11, v4}, Lcom/google/android/gms/internal/mq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v7, "_ad"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/cb;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/cb;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/mf;->f:Lcom/google/android/gms/internal/nw;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    :try_start_0
    const-string/jumbo v4, "Waiting for app index fetching task."

    invoke-static {v4}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/cl;->R:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string/jumbo v4, "App index fetching task completed."

    invoke-static {v4}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mp;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mw;Lcom/google/android/gms/internal/nd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v6, 0x7

    if-ge v5, v6, :cond_6

    :try_start_1
    const-string/jumbo v5, "request_id"

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "arc"

    aput-object v6, v4, v5

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v8

    sget-object v4, Lcom/google/android/gms/internal/cl;->c:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v10, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/mh;

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mh;-><init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    :try_start_2
    iget-object v4, v13, Lcom/google/android/gms/internal/mq;->d:Lcom/google/android/gms/internal/qi;

    const-wide/16 v6, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_9

    :try_start_3
    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ml;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v13, v2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/mk;

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, p2

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/mk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;Lcom/google/android/gms/internal/bz;)V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ml;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v13, v2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_9
    :try_start_5
    iget v4, v10, Lcom/google/android/gms/internal/mv;->h:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v5, v10, Lcom/google/android/gms/internal/mv;->h:I

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ml;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v13, v2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_a
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/da;->e()Lcom/google/android/gms/internal/cw;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/da;->e()Lcom/google/android/gms/internal/cw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "rur"

    aput-object v7, v5, v6

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    :cond_b
    iget-boolean v4, v10, Lcom/google/android/gms/internal/mv;->d:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/gms/internal/mv;->g:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v4, v10, Lcom/google/android/gms/internal/mv;->e:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x0

    :goto_7
    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object v11, v14

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/zzhd;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/mf;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->x:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_d
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "tts"

    aput-object v7, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v5}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/da;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->z:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ml;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v13, v2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ml;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v1, v13, v2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mf;Landroid/content/Context;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v4

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :catch_2
    move-exception v4

    goto/16 :goto_4

    :catch_3
    move-exception v4

    goto/16 :goto_4

    :catch_4
    move-exception v4

    goto/16 :goto_4

    :cond_f
    move-object v10, v5

    goto/16 :goto_1

    :cond_10
    move-object v10, v5

    goto/16 :goto_1

    :cond_11
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/mf;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 38

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v4

    move-object v5, v4

    :goto_0
    :try_start_0
    new-instance v36, Lcom/google/android/gms/internal/mt;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mt;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v20

    move v8, v4

    move-object v9, v6

    :goto_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v37, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v37

    invoke-virtual {v4, v0, v1, v6, v2}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "x-afma-drt-cookie"

    move-object/from16 v0, v37

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Bearer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "Authorization"

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/gms/internal/mv;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/gms/internal/mv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v6, v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ve;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_5

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_5

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    const/4 v7, 0x0

    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzir;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v7

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ve;->a(Ljava/io/Closeable;)V

    invoke-static {v8, v10, v7, v4}, Lcom/google/android/gms/internal/zzhd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iput-object v8, v0, Lcom/google/android/gms/internal/mt;->b:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v7, v0, Lcom/google/android/gms/internal/mt;->c:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mt;->a(Ljava/util/Map;)V

    if-eqz p7, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "ufe"

    aput-object v7, v4, v6

    move-object/from16 v0, p7

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/google/android/gms/internal/mt;->y:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v36

    iget-object v6, v0, Lcom/google/android/gms/internal/mt;->b:Ljava/lang/String;

    move-object/from16 v0, v36

    iget-object v7, v0, Lcom/google/android/gms/internal/mt;->c:Ljava/lang/String;

    move-object/from16 v0, v36

    iget-object v8, v0, Lcom/google/android/gms/internal/mt;->d:Ljava/util/List;

    move-object/from16 v0, v36

    iget-object v9, v0, Lcom/google/android/gms/internal/mt;->g:Ljava/util/List;

    move-object/from16 v0, v36

    iget-wide v10, v0, Lcom/google/android/gms/internal/mt;->h:J

    move-object/from16 v0, v36

    iget-boolean v12, v0, Lcom/google/android/gms/internal/mt;->i:Z

    const-wide/16 v13, -0x1

    move-object/from16 v0, v36

    iget-object v15, v0, Lcom/google/android/gms/internal/mt;->j:Ljava/util/List;

    move-object/from16 v0, v36

    iget-wide v0, v0, Lcom/google/android/gms/internal/mt;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/android/gms/internal/mt;->l:I

    move/from16 v18, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->m:Z

    move/from16 v24, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->n:Z

    move/from16 v25, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->o:Z

    move/from16 v26, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->p:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/android/gms/internal/mt;->q:I

    move/from16 v29, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->r:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->s:Z

    move/from16 v31, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->t:Z

    move/from16 v32, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->u:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v33, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->v:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->w:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mt;->x:Z

    move/from16 v36, v0

    invoke-direct/range {v4 .. v36}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    return-object v4

    :cond_4
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v7

    :goto_3
    :try_start_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ve;->a(Ljava/io/Closeable;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error while connecting to ad server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v5, v7

    :goto_4
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/internal/ve;->a(Ljava/io/Closeable;)V

    throw v4

    :cond_5
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7, v4}, Lcom/google/android/gms/internal/zzhd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_7

    const/16 v6, 0x190

    if-ge v4, v6, :cond_7

    const-string/jumbo v4, "Location"

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    :cond_6
    :try_start_d
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x1

    const/4 v7, 0x5

    if-le v4, v7, :cond_8

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_2

    :cond_7
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Received error HTTP response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_2

    :cond_8
    :try_start_11
    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mt;->a(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual/range {v37 .. v37}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz p8, :cond_9

    :cond_9
    move v8, v4

    move-object v9, v6

    goto/16 :goto_1

    :catchall_3
    move-exception v4

    move-object v5, v6

    goto :goto_4

    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_3
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)Lcom/google/android/gms/internal/re;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mm;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mm;-><init>(Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;)Lcom/google/android/gms/internal/zzhd;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/zzhd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzhd;->b:Lcom/google/android/gms/internal/zzhd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzhd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;)V

    sput-object v0, Lcom/google/android/gms/internal/zzhd;->b:Lcom/google/android/gms/internal/zzhd;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzhd;->b:Lcom/google/android/gms/internal/zzhd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->f:Lcom/google/android/gms/internal/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhd;->e:Lcom/google/android/gms/internal/bz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhd;->d:Lcom/google/android/gms/internal/mf;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzhd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhd;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/internal/mo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/zzhd;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/qo;

    return-void
.end method
