.class Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/tj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->b(Lcom/google/android/gms/internal/tj;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->c(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->d(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->d(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/i;

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
