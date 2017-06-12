.class public Lcom/google/android/gms/ads/internal/zzp;
.super Lcom/google/android/gms/ads/internal/zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ac;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/ads/internal/formats/zzd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/zze;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/ads/internal/formats/zze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcu;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string/jumbo v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/d;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ob;->c:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    new-instance v3, Lcom/google/android/gms/internal/ao;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/ads/internal/formats/d;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/aj;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/da;)V
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ny;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ab;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/aj;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->d()Lcom/google/android/gms/internal/lj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/zzex;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/lj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/internal/da;)Lcom/google/android/gms/internal/pl;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcf;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcr;)V
    .locals 1

    const-string/jumbo v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->s:Lcom/google/android/gms/internal/zzcr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcs;)V
    .locals 1

    const-string/jumbo v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->t:Lcom/google/android/gms/internal/zzcs;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->A:Ljava/util/List;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nx;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/af;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/af;->d:Z

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zzp;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/nx;->m:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->h()Lcom/google/android/gms/internal/zzfb;

    move-result-object v12

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->i()Lcom/google/android/gms/internal/zzfc;

    move-result-object v9

    if-eqz v12, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v4

    :cond_1
    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->f()D

    move-result-wide v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzfb;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    invoke-direct {v1, v2, p0, v3, v12}, Lcom/google/android/gms/ads/internal/formats/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/zzfb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/formats/zzd;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    if-eqz v9, :cond_4

    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v4

    :cond_3
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfc;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    invoke-direct {v1, v2, p0, v3, v9}, Lcom/google/android/gms/ads/internal/formats/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/zzfc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/formats/zze;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/zze;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->B:Lcom/google/android/gms/ads/internal/formats/e;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zze;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->t:Lcom/google/android/gms/internal/zzcs;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->B:Lcom/google/android/gms/ads/internal/formats/e;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/zze;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zzd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->s:Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->B:Lcom/google/android/gms/ads/internal/formats/e;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/ads/internal/formats/zzd;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzf;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/zzp;Ljava/lang/String;Lcom/google/android/gms/internal/nx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zzp;->a(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzct;
    .locals 1

    const-string/jumbo v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->u:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzct;

    return-object v0
.end method

.method public final b(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzct;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->u:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d_()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcu;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method
