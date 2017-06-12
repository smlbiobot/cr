.class public abstract Lcom/google/android/gms/internal/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pl;
.implements Lcom/google/android/gms/internal/re;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pl",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/re;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/lk;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/gms/internal/rb;

.field protected final d:Lcom/google/android/gms/internal/ny;

.field protected e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final f:Ljava/lang/Object;

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/lk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/la;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/la;->c:Lcom/google/android/gms/internal/rb;

    iput-object p4, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/lk;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 36

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/la;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->e()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/lk;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-object v6, v2, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/nx;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/la;->c:Lcom/google/android/gms/internal/rb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-object v0, v6, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-wide v0, v6, Lcom/google/android/gms/internal/ny;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/ny;

    iget-object v0, v6, Lcom/google/android/gms/internal/ny;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/la;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Z

    move/from16 v34, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/rb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/internal/zzeq;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/e;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/lk;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/rb;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/la;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/la;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Lcom/google/android/gms/internal/rb;

    invoke-static {v0}, Lcom/google/android/gms/internal/pc;->a(Lcom/google/android/gms/internal/rb;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/la;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/la;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/lb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lb;-><init>(Lcom/google/android/gms/internal/la;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/la;->h:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/cl;->ay:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/la;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
