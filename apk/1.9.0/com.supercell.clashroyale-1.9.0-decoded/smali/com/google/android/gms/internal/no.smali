.class public Lcom/google/android/gms/internal/no;
.super Lcom/google/android/gms/internal/og;

# interfaces
.implements Lcom/google/android/gms/internal/nn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/zzht;

.field private final b:Lcom/google/android/gms/internal/ny;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/zzht;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/og;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/no;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/no;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/no;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/no;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/no;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/no;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iput-object p4, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/zzht;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/google/android/gms/internal/in;)Lcom/google/android/gms/internal/nx;
    .locals 35
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/in;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v2, Lcom/google/android/gms/internal/nx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v5, v5, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v0, v6, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/internal/io;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v0, v6, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-wide v0, v6, Lcom/google/android/gms/internal/ny;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v0, v6, Lcom/google/android/gms/internal/ny;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v6, v6, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Z

    move/from16 v34, v0

    move/from16 v6, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/rb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/internal/zzeq;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/e;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/in;

    iget-object v4, v9, Lcom/google/android/gms/internal/in;->h:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/internal/in;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v9, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/gms/internal/no;->g:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzht;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ns;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ns;->b:Lcom/google/android/gms/internal/zzhx;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ni;

    iget-object v1, p0, Lcom/google/android/gms/internal/no;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/no;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ni;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/ns;Lcom/google/android/gms/internal/nn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/no;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/internal/no;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->f:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/internal/no;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/no;->b:Lcom/google/android/gms/internal/ny;

    iget-object v3, v3, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/internal/io;

    iget-object v3, v3, Lcom/google/android/gms/internal/io;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/in;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;Lcom/google/android/gms/internal/in;)Lcom/google/android/gms/internal/nx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/np;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/internal/no;Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    :goto_2
    return-void

    :cond_4
    monitor-exit v2

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :cond_5
    const/4 v0, 0x3

    invoke-direct {p0, v0, v13, v13}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;Lcom/google/android/gms/internal/in;)Lcom/google/android/gms/internal/nx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/nq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/nq;-><init>(Lcom/google/android/gms/internal/no;Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/no;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
