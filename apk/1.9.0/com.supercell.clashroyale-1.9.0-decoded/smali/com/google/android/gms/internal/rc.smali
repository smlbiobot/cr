.class public Lcom/google/android/gms/internal/rc;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field protected a:Lcom/google/android/gms/internal/rb;

.field final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/re;

.field public d:Lcom/google/android/gms/internal/rf;

.field e:Z

.field f:Z

.field public final g:Lcom/google/android/gms/internal/kb;

.field public h:Lcom/google/android/gms/ads/internal/i;

.field public i:Lcom/google/android/gms/internal/jt;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ek;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/ads/internal/client/a;

.field private n:Lcom/google/android/gms/ads/internal/overlay/s;

.field private o:Lcom/google/android/gms/internal/dv;

.field private p:Lcom/google/android/gms/internal/es;

.field private q:Lcom/google/android/gms/internal/eu;

.field private r:Z

.field private s:Lcom/google/android/gms/ads/internal/overlay/ab;

.field private t:Lcom/google/android/gms/internal/kd;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string/jumbo v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string/jumbo v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string/jumbo v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string/jumbo v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/rc;->j:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string/jumbo v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/rc;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/rb;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/kb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/by;

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/by;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/internal/rb;Landroid/content/Context;Lcom/google/android/gms/internal/by;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/rc;-><init>(Lcom/google/android/gms/internal/rb;ZLcom/google/android/gms/internal/kb;Lcom/google/android/gms/internal/jt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/rb;ZLcom/google/android/gms/internal/kb;Lcom/google/android/gms/internal/jt;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/rc;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/rc;->g:Lcom/google/android/gms/internal/kb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/rf;)Lcom/google/android/gms/internal/rf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->d:Lcom/google/android/gms/internal/rf;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cl;->ao:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "err"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v2, "gmob-apps"

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzir;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/oi;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Received GMSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ek;

    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ek;->a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jt;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/rc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/rc;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/rc;->x:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/rc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/rc;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rc;->x:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;->e()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/rc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->w:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;->e()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/internal/rf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->d:Lcom/google/android/gms/internal/rf;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/rc;->x:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/re;->a(Lcom/google/android/gms/internal/rb;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->z()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;ZLcom/google/android/gms/internal/es;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/kd;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p8, v2}, Lcom/google/android/gms/ads/internal/i;-><init>(Z)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/jt;

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/jt;-><init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/kd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    const-string/jumbo v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/dv;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/dy;->k:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/dy;->c:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/dy;->d:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/dy;->e:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/dy;->g:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/dy;->n:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/delayPageLoaded"

    new-instance v1, Lcom/google/android/gms/internal/rh;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/rh;-><init>(Lcom/google/android/gms/internal/rc;B)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/dy;->h:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/ew;

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/jt;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->g:Lcom/google/android/gms/internal/kb;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/ex;

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/ex;-><init>(Lcom/google/android/gms/internal/es;Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/jt;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/dy;->m:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/dy;->j:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/dy;->l:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/appStreaming"

    sget-object v1, Lcom/google/android/gms/internal/dy;->f:Lcom/google/android/gms/internal/ek;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    if-eqz p7, :cond_1

    const-string/jumbo v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/et;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/eu;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/rc;->o:Lcom/google/android/gms/internal/dv;

    iput-object p6, p0, Lcom/google/android/gms/internal/rc;->p:Lcom/google/android/gms/internal/es;

    iput-object p4, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    iput-object p8, p0, Lcom/google/android/gms/internal/rc;->h:Lcom/google/android/gms/ads/internal/i;

    iput-object p9, p0, Lcom/google/android/gms/internal/rc;->t:Lcom/google/android/gms/internal/kd;

    iput-object p7, p0, Lcom/google/android/gms/internal/rc;->q:Lcom/google/android/gms/internal/eu;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/rc;->e:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-object v5, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/internal/rb;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->o:Lcom/google/android/gms/internal/dv;

    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    iget-object v5, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-object v6, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/rc;->p:Lcom/google/android/gms/internal/es;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/internal/rb;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/es;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/rg;

    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/rg;-><init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/ads/internal/overlay/s;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->p()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->o:Lcom/google/android/gms/internal/dv;

    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    iget-object v5, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-object v6, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/rb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/rc;->p:Lcom/google/android/gms/internal/es;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/ads/internal/overlay/ab;Lcom/google/android/gms/internal/rb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/es;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/rg;

    iget-object v3, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    iget-object v4, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/rg;-><init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/ads/internal/overlay/s;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->r:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    const-string/jumbo v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/rb;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/re;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->o:Lcom/google/android/gms/internal/dv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->p:Lcom/google/android/gms/internal/es;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->s:Lcom/google/android/gms/ads/internal/overlay/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->d:Lcom/google/android/gms/internal/rf;

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jt;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

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

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rc;->u:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->s()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rc;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/rc;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/rc;->j:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/rc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/rc;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/rc;->k:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/pc;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/rc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Landroid/net/Uri;)V

    :goto_0
    move v0, v8

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/rc;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/cl;->W:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e()V

    iput-object v3, p0, Lcom/google/android/gms/internal/rc;->m:Lcom/google/android/gms/ads/internal/client/a;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->n()Lcom/google/android/gms/internal/ad;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ad;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ad;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->h:Lcom/google/android/gms/ads/internal/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->h:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to append parameter to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/rc;->h:Lcom/google/android/gms/ads/internal/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method
