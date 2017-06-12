.class final Lcom/google/android/gms/internal/mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/mq;

.field final synthetic d:Lcom/google/android/gms/internal/da;

.field final synthetic e:Lcom/google/android/gms/internal/cw;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/bz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;Lcom/google/android/gms/internal/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/mk;->c:Lcom/google/android/gms/internal/mq;

    iput-object p4, p0, Lcom/google/android/gms/internal/mk;->d:Lcom/google/android/gms/internal/da;

    iput-object p5, p0, Lcom/google/android/gms/internal/mk;->e:Lcom/google/android/gms/internal/cw;

    iput-object p6, p0, Lcom/google/android/gms/internal/mk;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mk;->g:Lcom/google/android/gms/internal/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->f()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ri;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ob;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/rb;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->c:Lcom/google/android/gms/internal/mq;

    iput-object v0, v1, Lcom/google/android/gms/internal/mq;->e:Lcom/google/android/gms/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->d:Lcom/google/android/gms/internal/da;

    iget-object v2, p0, Lcom/google/android/gms/internal/mk;->e:Lcom/google/android/gms/internal/cw;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->d:Lcom/google/android/gms/internal/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mk;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mk;->d:Lcom/google/android/gms/internal/da;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzhd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;)Lcom/google/android/gms/internal/re;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v2

    const-string/jumbo v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/mk;->c:Lcom/google/android/gms/internal/mq;

    iget-object v4, v4, Lcom/google/android/gms/internal/mq;->g:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/mk;->c:Lcom/google/android/gms/internal/mq;

    iget-object v4, v4, Lcom/google/android/gms/internal/mq;->h:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/internal/ek;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->g:Lcom/google/android/gms/internal/bz;

    iget-object v1, v1, Lcom/google/android/gms/internal/bz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
