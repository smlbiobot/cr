.class public Lcom/google/android/gms/internal/hk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field e:Lcom/google/android/gms/internal/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/gx;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/gms/internal/ic;

.field g:I

.field private h:Lcom/google/android/gms/internal/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/gx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/hk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/hk;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hk;->e:Lcom/google/android/gms/internal/hw;

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hk;->h:Lcom/google/android/gms/internal/hw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/hw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/gx;",
            ">;",
            "Lcom/google/android/gms/internal/hw",
            "<",
            "Lcom/google/android/gms/internal/gx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/hk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/hk;->e:Lcom/google/android/gms/internal/hw;

    iput-object p5, p0, Lcom/google/android/gms/internal/hk;->h:Lcom/google/android/gms/internal/hw;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/internal/ic;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/hk;->h:Lcom/google/android/gms/internal/hw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/hw;)V

    new-instance v1, Lcom/google/android/gms/internal/hl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzir;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ht;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V

    new-instance v2, Lcom/google/android/gms/internal/hu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/hy;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->a()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->a()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->a()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/hk;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->a()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->a()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
