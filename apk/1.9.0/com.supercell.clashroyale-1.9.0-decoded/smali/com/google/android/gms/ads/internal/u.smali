.class public Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/nx;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/internal/zzfc;Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/ek;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/internal/zzfb;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/zzfc;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzch;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzch$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data:image/png;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/internal/zzch;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzch;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/internal/zzch;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/u;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/rb;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/it;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 13

    const/4 v12, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v12

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/internal/in;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v12

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v1

    const-string/jumbo v2, "/nativeExpressAssetsLoaded"

    new-instance v3, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v3, p2}, Lcom/google/android/gms/ads/internal/x;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v1

    const-string/jumbo v2, "/nativeExpressAssetsLoadingFailed"

    new-instance v3, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v3, p2}, Lcom/google/android/gms/ads/internal/y;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzey;->h()Lcom/google/android/gms/internal/zzfb;

    move-result-object v11

    iget-object v1, p1, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzey;->i()Lcom/google/android/gms/internal/zzfc;

    move-result-object v8

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->f()D

    move-result-wide v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfb;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/internal/in;->m:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/rb;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iget-object v2, v0, Lcom/google/android/gms/internal/in;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v0, Lcom/google/android/gms/internal/in;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/rb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zze;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v4

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzfc;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/zze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iget-object v1, v1, Lcom/google/android/gms/internal/in;->m:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/ads/internal/formats/zze;Ljava/lang/String;Lcom/google/android/gms/internal/rb;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v12

    goto/16 :goto_0

    :cond_5
    move v0, v12

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "text/html"

    const-string/jumbo v1, "UTF-8"

    invoke-interface {p0, v2, v0, v1}, Lcom/google/android/gms/internal/rb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/zzch;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzch;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/internal/nx;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->n:Lcom/google/android/gms/internal/in;

    iget-object v0, v0, Lcom/google/android/gms/internal/in;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
