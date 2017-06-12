.class public Lcom/google/android/gms/internal/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/im;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final b:Lcom/google/android/gms/internal/zzex;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/io;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/da;

.field private final j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/iq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/io;ZZJJLcom/google/android/gms/internal/da;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/iz;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/iz;->b:Lcom/google/android/gms/internal/zzex;

    iput-object p4, p0, Lcom/google/android/gms/internal/iz;->e:Lcom/google/android/gms/internal/io;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/iz;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/iz;->j:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/iz;->g:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/iz;->h:J

    iput-object p11, p0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/it;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/in;",
            ">;)",
            "Lcom/google/android/gms/internal/it;"
        }
    .end annotation

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/in;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Trying mediation network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/in;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/in;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/iz;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/iz;->k:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/it;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/it;-><init>(I)V

    monitor-exit v20

    :goto_1
    return-object v2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/iq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/iz;->b:Lcom/google/android/gms/internal/zzex;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/iz;->e:Lcom/google/android/gms/internal/io;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/iz;->f:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/iz;->j:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->n:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/iq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/internal/in;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/iz;->l:Lcom/google/android/gms/internal/iq;

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/iz;->l:Lcom/google/android/gms/internal/iq;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/iz;->g:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/iz;->h:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/iq;->a(JJ)Lcom/google/android/gms/internal/it;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/it;->a:I

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const-string/jumbo v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const-string/jumbo v4, "mediation_networks_fail"

    const-string/jumbo v5, ","

    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_4
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/zzey;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ja;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ja;-><init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/it;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/iz;->i:Lcom/google/android/gms/internal/da;

    const-string/jumbo v3, "mediation_networks_fail"

    const-string/jumbo v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/it;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/it;-><init>(I)V

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/iz;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/iz;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->l:Lcom/google/android/gms/internal/iq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->l:Lcom/google/android/gms/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->a()V

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
