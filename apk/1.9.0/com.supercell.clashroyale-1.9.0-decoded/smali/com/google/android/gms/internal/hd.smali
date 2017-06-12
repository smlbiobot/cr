.class public Lcom/google/android/gms/internal/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ad;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->f()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ri;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;ZLcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/kd;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/gms/ads/internal/i;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/i;-><init>(Z)V

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;ZLcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/kd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/hd;Lcom/google/android/gms/internal/gy;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/he;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ii;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/ih;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/rc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/rb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
