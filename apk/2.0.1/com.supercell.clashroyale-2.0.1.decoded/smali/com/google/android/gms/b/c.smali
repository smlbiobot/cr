.class public Lcom/google/android/gms/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/h",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/h;

    invoke-direct {v0}, Lcom/google/android/gms/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/h;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/b/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/h;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/b/h;->c:Z

    iput-object v1, v0, Lcom/google/android/gms/b/h;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/b/h;->b:Lcom/google/android/gms/b/g;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/g;->a(Lcom/google/android/gms/b/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/b/c;->a:Lcom/google/android/gms/b/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/h;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
