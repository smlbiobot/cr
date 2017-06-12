.class Lcom/google/android/gms/internal/ht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/internal/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ic;

.field final synthetic b:Lcom/google/android/gms/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iget-object v1, v0, Lcom/google/android/gms/internal/hk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/hk;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iget-object v2, v2, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/ic;

    iput-object v2, v0, Lcom/google/android/gms/internal/hk;->f:Lcom/google/android/gms/internal/ic;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
