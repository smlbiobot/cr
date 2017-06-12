.class Lcom/google/android/gms/internal/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gx;

.field final synthetic b:Lcom/google/android/gms/internal/qf;

.field final synthetic c:Lcom/google/android/gms/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/hq;->b:Lcom/google/android/gms/internal/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget v0, v0, Lcom/google/android/gms/internal/hk;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/hk;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/ic;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Lcom/google/android/gms/internal/qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/qf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ek;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
