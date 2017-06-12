.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/ads/internal/n;
.implements Lcom/google/android/gms/internal/kd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->o()V

    return-void
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->m()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/rb;
    .locals 13

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/rb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/google/android/gms/internal/da;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/gms/internal/rb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/da;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v8, v2

    move-object v9, p0

    move-object v11, p2

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;ZLcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/kd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/ih;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rb;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ak;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->f()Lcom/google/android/gms/internal/ri;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/google/android/gms/internal/da;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc;->i:Lcom/google/android/gms/ads/internal/h;

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ri;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/ads/internal/h;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzc;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/ih;)V
    .locals 2

    const-string/jumbo v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/zzc;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/da;)V
    .locals 9

    iget v0, p1, Lcom/google/android/gms/internal/ny;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ny;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ny;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/aj;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->d()Lcom/google/android/gms/internal/lj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzc;->j:Lcom/google/android/gms/internal/zzex;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/lj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/lk;Lcom/google/android/gms/internal/da;)Lcom/google/android/gms/internal/pl;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/da;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcf;)V
    .locals 1

    const-string/jumbo v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->x:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/pm;

    iget-object v1, p2, Lcom/google/android/gms/internal/nx;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/pm;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/nx;Lcom/google/android/gms/internal/nx;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/aj;->D:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/nx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->k:Lcom/google/android/gms/internal/ny;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/ads/internal/formats/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->e()V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->h()V

    return-void
.end method
