.class Lcom/google/android/gms/internal/ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzeq;

.field final synthetic b:Lcom/google/android/gms/internal/iq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iq;Lcom/google/android/gms/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/zzeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iget-object v15, v1, Lcom/google/android/gms/internal/iq;->f:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iget v1, v1, Lcom/google/android/gms/internal/iq;->m:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v15

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iq;->b()Lcom/google/android/gms/internal/zzey;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iget-object v1, v1, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iq;->a(I)V

    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iq;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iget-object v2, v2, Lcom/google/android/gms/internal/iq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " as delayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " impression is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iq;->a(I)V

    monitor-exit v15

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/zzeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzeq;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/zzeq;->b:Lcom/google/android/gms/internal/iu;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/iq;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/zzeq;

    const-string/jumbo v1, "com.google.ads.mediation.AdUrlAdapter"

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/iq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/iq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string/jumbo v2, "sdk_less_network_id"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v3, v3, Lcom/google/android/gms/internal/in;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/iq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/internal/in;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :try_start_4
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_6

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x5

    :try_start_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_a
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/iq;->h:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v11, v1, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/gms/internal/iq;->i:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/google/android/gms/internal/iq;->j:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v11, v1, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V

    goto :goto_1

    :cond_8
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/iq;->k:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/internal/in;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v11, v1, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/internal/in;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/iq;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v14, v1, Lcom/google/android/gms/internal/in;->n:Ljava/util/List;

    move-object v10, v5

    move-object v12, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v12, v1, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/gms/internal/iq;->l:Lcom/google/android/gms/internal/zzey;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/in;

    iget-object v12, v1, Lcom/google/android/gms/internal/in;->a:Ljava/lang/String;

    move-object v11, v5

    move-object v13, v6

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzez;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1
.end method
