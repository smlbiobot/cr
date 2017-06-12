.class public Lcom/google/android/gms/ads/internal/request/e;
.super Lcom/google/android/gms/internal/og;

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/request/a;

.field final b:Ljava/lang/Object;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/Runnable;

.field e:Lcom/google/android/gms/internal/pl;

.field f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field g:Lcom/google/android/gms/internal/io;

.field private final h:Lcom/google/android/gms/ads/internal/request/d;

.field private final i:Lcom/google/android/gms/internal/ad;

.field private k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/request/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/og;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Lcom/google/android/gms/ads/internal/request/d;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/e;->a:Lcom/google/android/gms/ads/internal/request/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/e;->i:Lcom/google/android/gms/internal/ad;

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string/jumbo v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid ad size format from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid ad size number from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/internal/request/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/f;-><init>(Lcom/google/android/gms/ads/internal/request/e;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/cl;->ax:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/gms/internal/qu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/ads/internal/request/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/request/g;-><init>(Lcom/google/android/gms/ads/internal/request/e;Lcom/google/android/gms/internal/qq;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/qo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->i:Lcom/google/android/gms/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/w;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/e;->a:Lcom/google/android/gms/ads/internal/request/a;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/a;Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/qq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ny;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Lcom/google/android/gms/internal/io;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move v5, p1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Lcom/google/android/gms/ads/internal/request/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/request/d;->a(Lcom/google/android/gms/internal/ny;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->a:Lcom/google/android/gms/ads/internal/request/a;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/a;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x2

    const/4 v3, -0x3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v1, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/h;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/request/e;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-ne v1, v3, :cond_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/e;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ob;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ny;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Lcom/google/android/gms/internal/io;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Lcom/google/android/gms/ads/internal/request/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/request/d;->a(Lcom/google/android/gms/internal/ny;)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string/jumbo v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_1

    :try_start_6
    new-instance v1, Lcom/google/android/gms/internal/io;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/io;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Lcom/google/android/gms/internal/io;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_7 .. :try_end_7} :catch_0

    :catch_2
    move-exception v1

    :cond_4
    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pl;->d()V

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
