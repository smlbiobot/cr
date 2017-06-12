.class Lcom/google/android/gms/internal/hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ic;

.field final synthetic b:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v1, Lcom/google/android/gms/internal/hk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/hd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/hd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/internal/hm;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gx;->a(Lcom/google/android/gms/internal/gy;)V

    const-string/jumbo v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/hp;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    new-instance v0, Lcom/google/android/gms/internal/qf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/hq;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/hq;-><init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/qf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/qf;->a:Ljava/lang/Object;

    const-string/jumbo v0, "/requestReload"

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/hr;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;)V

    sget v2, Lcom/google/android/gms/internal/hv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    const-string/jumbo v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gx;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
