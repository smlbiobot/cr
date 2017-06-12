.class public Lcom/google/android/gms/internal/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:J

.field protected final c:Lcom/google/android/gms/internal/rb;

.field protected d:Z

.field protected e:Z

.field private f:J

.field private g:Lcom/google/android/gms/internal/re;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/internal/rb;II)V
    .locals 10

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x32

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/lc;-><init>(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/internal/rb;IIJJ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/internal/rb;IIJJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/google/android/gms/internal/lc;->b:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/google/android/gms/internal/lc;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/re;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/lc;->d:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/lc;->e:Z

    iput p4, p0, Lcom/google/android/gms/internal/lc;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/lc;->i:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lc;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lc;->i:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/lc;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/lc;->h:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/lc;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/lc;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/lc;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/lc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/lc;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/re;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/re;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/lc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/lc;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/lc;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/lc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ry;

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ry;-><init>(Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/rb;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/rb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/rb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/lc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lc;->e:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/re;

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/re;->a(Lcom/google/android/gms/internal/rb;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ld;

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rb;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ld;-><init>(Lcom/google/android/gms/internal/lc;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ld;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
