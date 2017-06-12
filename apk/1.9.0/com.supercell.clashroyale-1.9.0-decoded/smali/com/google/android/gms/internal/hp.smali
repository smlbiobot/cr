.class Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gx;

.field final synthetic b:Lcom/google/android/gms/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/hk;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->e:Lcom/google/android/gms/internal/hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/gx;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->a:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hl;

    iget-object v2, v2, Lcom/google/android/gms/internal/hl;->a:Lcom/google/android/gms/internal/ic;

    iput-object v2, v0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    const-string/jumbo v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
