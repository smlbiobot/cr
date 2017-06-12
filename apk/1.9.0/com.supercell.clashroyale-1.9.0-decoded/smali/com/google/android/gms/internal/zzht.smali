.class public Lcom/google/android/gms/internal/zzht;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/nm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/internal/zzew;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ns;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzht;->l:Lcom/google/android/gms/internal/zzew;

    return-void
.end method

.method private b(Lcom/google/android/gms/internal/ny;)Lcom/google/android/gms/internal/ny;
    .locals 20

    const-string/jumbo v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/internal/in;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/in;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v19, Lcom/google/android/gms/internal/io;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/in;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const-wide/16 v17, -0x1

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/io;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JIILjava/lang/String;IIJ)V

    new-instance v2, Lcom/google/android/gms/internal/ny;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/ny;->e:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ny;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/ny;->g:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/ny;->h:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    new-instance v2, Lcom/google/android/gms/internal/ny;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ny;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/ny;->g:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/ny;->h:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzht;->a(Lcom/google/android/gms/internal/nx;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->o()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v5, v5, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v5, v5, Lcom/google/android/gms/internal/in;->i:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->q()V

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->m()V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->e()V

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->n()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzht;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/da;)V
    .locals 5

    iget v0, p1, Lcom/google/android/gms/internal/ny;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/nh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nh;-><init>(Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->k:Lcom/google/android/gms/internal/ny;

    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/internal/io;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzht;->b(Lcom/google/android/gms/internal/ny;)Lcom/google/android/gms/internal/ny;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->k:Lcom/google/android/gms/internal/ny;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/aj;->E:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->d()Lcom/google/android/gms/internal/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->k:Lcom/google/android/gms/internal/ny;

    new-instance v4, Lcom/google/android/gms/internal/no;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/gms/internal/no;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/zzht;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/internal/pl;->e()Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ns;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ns;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->j:Lcom/google/android/gms/internal/zzex;

    const-string/jumbo v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzht;->l:Lcom/google/android/gms/internal/zzew;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ns;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzex;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzey;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/internal/nm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fail to instantiate adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const-string/jumbo v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ns;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzey;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to destroy adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v5, v5, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v5, v5, Lcom/google/android/gms/internal/in;->j:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v1, v1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget v1, v1, Lcom/google/android/gms/internal/io;->i:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzht;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ns;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzey;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to pause adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d_()V
    .locals 4

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzht;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ns;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzey;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to resume adapter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    const-string/jumbo v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzht;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzht;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzht;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ns;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->g:Lcom/google/android/gms/internal/og;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzht;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
