.class Lcom/google/android/gms/internal/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ic;

.field final synthetic b:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->b:Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/hk;->g:I

    const-string/jumbo v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
