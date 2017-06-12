.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    :try_start_0
    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/e;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    iget-object v7, p1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/internal/client/b;

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v0, :cond_b

    const-string/jumbo v0, "loadAd"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/client/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/client/e;->o:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->b()Lcom/google/android/gms/ads/internal/client/n;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/e;->f:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/e;->a:Lcom/google/android/gms/internal/zzew;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v0, 0x818058

    const v8, 0x818058

    const/4 v9, 0x1

    invoke-direct {v5, v0, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->c()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/t;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    :cond_2
    iput-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->d:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzj;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->j:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgi;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->j:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzgd;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgm;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->i:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgm;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->k:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzcg;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->k:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzcf;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->l:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/e;->l:Lcom/google/android/gms/ads/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->m:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/e;->m:Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/c/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/e;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/google/android/gms/ads/internal/client/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/b;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/e;->a:Lcom/google/android/gms/internal/zzew;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/b;->i:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzew;->a:Ljava/util/Map;

    :cond_c
    :goto_1
    return-void

    :cond_d
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/e;->f:Ljava/lang/String;

    return-void
.end method
