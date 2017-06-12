.class public Lcom/google/android/gms/internal/lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/nx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ps;

.field private final d:Lcom/google/android/gms/ads/internal/zzp;

.field private final e:Lcom/google/android/gms/internal/ad;

.field private final f:Lcom/google/android/gms/internal/gz;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ny;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/lr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/gz;Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/ny;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/lr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p4, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/ps;

    iput-object p3, p0, Lcom/google/android/gms/internal/lr;->f:Lcom/google/android/gms/internal/gz;

    iput-object p6, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iput-object p5, p0, Lcom/google/android/gms/internal/lr;->e:Lcom/google/android/gms/internal/ad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->i:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/lr;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lr;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lr;)Lcom/google/android/gms/ads/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/e;)Lcom/google/android/gms/internal/nx;
    .locals 35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/lr;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/lr;->j:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/lr;->j:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/nx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v5, v5, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v7, v7, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/lr;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v9, v9, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v10, v10, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v12, v12, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ny;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/ny;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->l:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Z

    move/from16 v34, v0

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/rb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/internal/zzeq;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/e;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzc;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/zzcp;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzct;->a(Lcom/google/android/gms/internal/zzcp;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private b()Lcom/google/android/gms/internal/nx;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v11

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v11

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v11

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v11

    :goto_3
    instance-of v2, v3, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-nez v2, :cond_e

    :goto_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/ads/internal/formats/e;)Lcom/google/android/gms/internal/nx;

    move-result-object v2

    :goto_5
    return-object v2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cl;->ac:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "https:"

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->f:Lcom/google/android/gms/internal/gz;

    iget-object v4, p0, Lcom/google/android/gms/internal/lr;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/internal/lr;->e:Lcom/google/android/gms/internal/ad;

    new-instance v6, Lcom/google/android/gms/internal/hc;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/hc;-><init>(B)V

    sget-object v9, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ha;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/internal/gz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/hc;Lcom/google/android/gms/internal/ad;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v2, Lcom/google/android/gms/internal/lr;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gx;

    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/gx;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;ZLcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/kd;)V

    move-object v5, v2

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v3, "http:"

    goto :goto_6

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/qi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qi;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ly;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ly;-><init>(Lcom/google/android/gms/internal/lr;)V

    new-instance v4, Lcom/google/android/gms/internal/ls;

    invoke-direct {v4, p0, v5, v3, v2}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/qi;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/ek;

    const-string/jumbo v3, "/nativeAdPreProcess"

    invoke-interface {v5, v3, v4}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v4, v4, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v6, Lcom/google/android/gms/internal/lr;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/gms/internal/qi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    move-object v7, v2

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    move v4, v2

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v2, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    move v3, v2

    :goto_8
    const-string/jumbo v2, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/lz;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/lz;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_2

    :cond_4
    move v4, v12

    goto :goto_7

    :cond_5
    move v3, v12

    goto :goto_8

    :cond_6
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ma;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ma;-><init>(ZZ)V

    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "custom_template_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/qi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/qi;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/lt;

    invoke-direct {v8, p0, v3, v2}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/qi;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v8, Lcom/google/android/gms/internal/lr;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/gms/internal/qi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/mb;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/mb;-><init>(Z)V

    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No handler for custom template: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_template_id"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_9
    move-object v3, v11

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/lr;->a(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_9

    :catch_0
    move-exception v2

    :goto_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/lr;->i:Z

    if-nez v2, :cond_a

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/lr;->a(I)V

    :cond_a
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/ads/internal/formats/e;)Lcom/google/android/gms/internal/nx;

    move-result-object v2

    goto/16 :goto_5

    :cond_b
    :try_start_1
    const-string/jumbo v2, "tracking_urls_and_actions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "impression_tracking_urls"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/lr;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v11

    :goto_b
    iput-object v2, p0, Lcom/google/android/gms/internal/lr;->k:Ljava/util/List;

    const-string/jumbo v2, "active_view"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/lr;->l:Lorg/json/JSONObject;

    invoke-interface {v3, p0, v7}, Lcom/google/android/gms/internal/lx;->a(Lcom/google/android/gms/internal/lr;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/e;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v3, v11

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_d
    new-instance v2, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/lr;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/lr;->d:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, p0, Lcom/google/android/gms/internal/lr;->e:Lcom/google/android/gms/internal/ad;

    iget-object v9, p0, Lcom/google/android/gms/internal/lr;->h:Lcom/google/android/gms/internal/ny;

    iget-object v9, v9, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/ad;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/e;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/ads/internal/formats/e;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    move-object v3, v8

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzf;

    move-object v2, v0

    new-instance v4, Lcom/google/android/gms/internal/ly;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ly;-><init>(Lcom/google/android/gms/internal/lr;)V

    new-instance v6, Lcom/google/android/gms/internal/lu;

    invoke-direct {v6, p0, v2}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/ads/internal/formats/zzf;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/ek;

    const-string/jumbo v2, "/nativeAdCustomClick"

    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto :goto_a

    :catch_2
    move-exception v2

    goto :goto_a

    :catch_3
    move-exception v2

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_a
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/qo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/qo",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/qj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/qj;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, "text_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v0, "bg_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "images"

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/qk;->a(Ljava/util/List;)Lcom/google/android/gms/internal/qo;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/lv;

    move-object v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v10

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/lr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    new-instance v1, Lcom/google/android/gms/internal/qi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/qi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ql;

    invoke-direct {v2, v1, v0, v12}, Lcom/google/android/gms/internal/ql;-><init>(Lcom/google/android/gms/internal/qi;Lcom/google/android/gms/internal/qn;Lcom/google/android/gms/internal/qo;)V

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "image"

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/qo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/qo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/qo",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/qo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/qo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/qo",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string/jumbo v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/internal/lr;->a(IZ)V

    new-instance v0, Lcom/google/android/gms/internal/qj;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/qj;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/qj;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v7, v2, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/qj;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/lr;->c:Lcom/google/android/gms/internal/ps;

    new-instance v1, Lcom/google/android/gms/internal/lw;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/lw;-><init>(Lcom/google/android/gms/internal/lr;ZDLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/pz;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/pz;-><init>(Lcom/google/android/gms/internal/ps;B)V

    sget-object v2, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/st;

    new-instance v3, Lcom/google/android/gms/internal/px;

    invoke-direct {v3, v6, v1, v0}, Lcom/google/android/gms/internal/px;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/ue;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/sa;)Lcom/google/android/gms/internal/sa;

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/qo",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/lr;->a(IZ)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {p0, v2, p3, p4}, Lcom/google/android/gms/internal/lr;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/qo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lr;->i:Z

    iput p1, p0, Lcom/google/android/gms/internal/lr;->j:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/lr;->a(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lr;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lr;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/lr;->b()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    return-object v0
.end method
