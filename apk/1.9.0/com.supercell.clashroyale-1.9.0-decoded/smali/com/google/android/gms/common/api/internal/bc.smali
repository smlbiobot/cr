.class Lcom/google/android/gms/common/api/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/r;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bb;Lcom/google/android/gms/common/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lcom/google/android/gms/common/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bb;->h:Lcom/google/android/gms/common/api/internal/bd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bb;->h:Lcom/google/android/gms/common/api/internal/bd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bd;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lcom/google/android/gms/common/api/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/r;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/bb;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bb;->h:Lcom/google/android/gms/common/api/internal/bd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bb;->h:Lcom/google/android/gms/common/api/internal/bd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bd;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lcom/google/android/gms/common/api/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/r;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/bb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->a:Lcom/google/android/gms/common/api/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bb;->b(Lcom/google/android/gms/common/api/r;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bb;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bc;->b:Lcom/google/android/gms/common/api/internal/bb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/bb;)V

    :cond_1
    throw v1
.end method
