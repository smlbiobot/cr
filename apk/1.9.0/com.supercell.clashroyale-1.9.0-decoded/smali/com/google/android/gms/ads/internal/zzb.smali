.class public abstract Lcom/google/android/gms/ads/internal/zzb;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/s;
.implements Lcom/google/android/gms/ads/internal/purchase/j;
.implements Lcom/google/android/gms/internal/es;
.implements Lcom/google/android/gms/internal/ip;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field protected final j:Lcom/google/android/gms/internal/zzex;

.field protected transient k:Z

.field private final l:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/af;Lcom/google/android/gms/ads/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/af;Lcom/google/android/gms/ads/internal/h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/af;Lcom/google/android/gms/ads/internal/h;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->j:Lcom/google/android/gms/internal/zzex;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/internal/km;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/km;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->l:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/a;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ak;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ak;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ak;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ak;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/ak;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v4, v6

    if-lez v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v10, "x"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "visible"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ob;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    new-instance v4, Lcom/google/android/gms/internal/nz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    invoke-direct {v4, v9, v5}, Lcom/google/android/gms/internal/nz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/ads/internal/aj;->l:Lcom/google/android/gms/internal/nz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->l:Lcom/google/android/gms/internal/nz;

    iget-object v4, v2, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/google/android/gms/internal/nz;->i:J

    iget-object v5, v2, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ob;->b()Lcom/google/android/gms/internal/oc;

    move-result-object v5

    iget-wide v10, v2, Lcom/google/android/gms/internal/nz;->i:J

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v10, v11}, Lcom/google/android/gms/internal/oc;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->p:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v2, :cond_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->p:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzx;->a()J
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v9}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;Lcom/google/android/gms/internal/od;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->q:Lcom/google/android/gms/internal/zzgd;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ob;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v15, v2

    :goto_4
    new-instance v2, Lcom/google/android/gms/ads/internal/request/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ob;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/aj;->A:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ob;->e()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->l:Landroid/os/Messenger;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/cl;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v0

    new-instance v28, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v0, v4, v15, v1}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-boolean v15, v4, Lcom/google/android/gms/ads/internal/aj;->I:Z

    if-eqz v15, :cond_6

    iget-boolean v15, v4, Lcom/google/android/gms/ads/internal/aj;->J:Z

    if-eqz v15, :cond_6

    const-string/jumbo v4, ""

    move-object/from16 v29, v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/zzir;->c()F

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzir;->h(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzir;->b(Landroid/view/View;)I

    move-result v32

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/ads/internal/request/a;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FII)V

    return-object v2

    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4

    :cond_6
    iget-boolean v15, v4, Lcom/google/android/gms/ads/internal/aj;->I:Z

    if-eqz v15, :cond_8

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/aj;->K:Z

    if-eqz v4, :cond_7

    const-string/jumbo v4, "top-scrollable"

    :goto_6
    move-object/from16 v29, v4

    goto :goto_5

    :cond_7
    const-string/jumbo v4, "top-locked"

    goto :goto_6

    :cond_8
    iget-boolean v15, v4, Lcom/google/android/gms/ads/internal/aj;->J:Z

    if-eqz v15, :cond_a

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/aj;->K:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "bottom-scrollable"

    :goto_7
    move-object/from16 v29, v4

    goto :goto_5

    :cond_9
    const-string/jumbo v4, "bottom-locked"

    goto :goto_7

    :cond_a
    const-string/jumbo v4, ""

    move-object/from16 v29, v4

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/nx;Z)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->c(Lcom/google/android/gms/internal/nx;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v5, v2, Lcom/google/android/gms/internal/io;->d:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/internal/in;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v5, v2, Lcom/google/android/gms/internal/in;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zzgd;)V
    .locals 1

    const-string/jumbo v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->q:Lcom/google/android/gms/internal/zzgd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/k;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->B:Lcom/google/android/gms/ads/internal/purchase/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->B:Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/ads/internal/purchase/k;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/c;->g()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->q:Lcom/google/android/gms/internal/zzgd;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->B:Lcom/google/android/gms/ads/internal/purchase/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/aj;->F:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/aj;->F:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzgh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/aj;->F:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/aj;->F:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->B:Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/k;Lcom/google/android/gms/internal/zzgc;Lcom/google/android/gms/ads/internal/purchase/j;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->q:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzgd;->a(Lcom/google/android/gms/internal/zzgc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/e;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/aj;->r:Lcom/google/android/gms/internal/zzgh;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/e;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzgh;->a(Lcom/google/android/gms/internal/zzgg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/da;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->r()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/bk;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/af;->a()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iput v0, v2, Lcom/google/android/gms/ads/internal/aj;->E:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/a;

    move-result-object v1

    const-string/jumbo v0, "seq_num"

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/a;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "session_id"

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/a;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "app_version"

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/a;->f:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->a()Lcom/google/android/gms/ads/internal/request/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v5, "sdk_less_server_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/y;

    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/gms/ads/internal/request/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/ads/internal/request/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->g()Ljava/util/concurrent/Future;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/aj;->g:Lcom/google/android/gms/internal/og;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/e;

    invoke-direct {v0, v3, v1, v4, p0}, Lcom/google/android/gms/ads/internal/request/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/request/d;)V

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nx;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/nx;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    iget-wide v2, p2, Lcom/google/android/gms/internal/nx;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/af;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/af;->d:Z

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-wide v0, v0, Lcom/google/android/gms/internal/io;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-wide v2, v1, Lcom/google/android/gms/internal/io;->g:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/af;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/nx;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/nx;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/af;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/nx;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->g:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nx;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/nx;->r:Lcom/google/android/gms/internal/zzeq;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/nx;->r:Lcom/google/android/gms/internal/zzeq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzeq;->a(Lcom/google/android/gms/internal/ip;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->r:Lcom/google/android/gms/internal/zzeq;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->r:Lcom/google/android/gms/internal/zzeq;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzeq;->a(Lcom/google/android/gms/internal/ip;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget v1, v0, Lcom/google/android/gms/internal/io;->l:I

    iget-object v0, p2, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget v0, v0, Lcom/google/android/gms/internal/io;->m:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->C:Lcom/google/android/gms/internal/oe;

    iget-object v3, v2, Lcom/google/android/gms/internal/oe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcom/google/android/gms/internal/oe;->b:I

    iput v0, v2, Lcom/google/android/gms/internal/oe;->c:I

    iget-object v0, v2, Lcom/google/android/gms/internal/oe;->d:Lcom/google/android/gms/internal/ob;

    iget-object v1, v2, Lcom/google/android/gms/internal/oe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ob;->a(Ljava/lang/String;Lcom/google/android/gms/internal/oe;)V

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/nx;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/nx;)V

    iget v0, p1, Lcom/google/android/gms/internal/nx;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v5, v2, Lcom/google/android/gms/internal/io;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/pc;->a(Lcom/google/android/gms/internal/rb;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/au;->b(Lcom/google/android/gms/internal/nx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/af;->e:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/af;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/ads/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ah;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d_()V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/pc;->b(Lcom/google/android/gms/internal/rb;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->e:Lcom/google/android/gms/ads/internal/af;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/af;->e:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/af;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/af;->d:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/af;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/af;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/af;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/au;->c(Lcom/google/android/gms/internal/nx;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/io;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v5, v5, Lcom/google/android/gms/internal/nx;->q:Lcom/google/android/gms/internal/io;

    iget-object v5, v5, Lcom/google/android/gms/internal/io;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/internal/in;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->r()Lcom/google/android/gms/internal/iv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v5, v5, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v5, v5, Lcom/google/android/gms/internal/in;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nx;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->e()V

    goto :goto_0
.end method

.method public final e_()V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/internal/nx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->l:Lcom/google/android/gms/internal/nz;

    iget-object v2, v1, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/nz;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/nz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/nz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    iget-wide v4, v0, Lcom/google/android/gms/internal/oa;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/oa;->b:J

    iget-object v0, v1, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/nz;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->o()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/au;->c(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public final g_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/au;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method protected r()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->e()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->e_()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->l()V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->f_()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v1, v1, Lcom/google/android/gms/internal/nx;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/nx;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->p()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/nx;Z)V

    return-void
.end method
