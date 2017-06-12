.class Lcom/google/android/gms/internal/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/iq;

.field final synthetic b:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;Lcom/google/android/gms/internal/iq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ix;->b:Lcom/google/android/gms/internal/iw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/internal/it;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->b:Lcom/google/android/gms/internal/iw;

    iget-object v1, v0, Lcom/google/android/gms/internal/iw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->b:Lcom/google/android/gms/internal/iw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/iw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ix;->b:Lcom/google/android/gms/internal/iw;

    iget-wide v2, v1, Lcom/google/android/gms/internal/iw;->a:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ix;->b:Lcom/google/android/gms/internal/iw;

    iget-wide v4, v1, Lcom/google/android/gms/internal/iw;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/iq;->a(JJ)Lcom/google/android/gms/internal/it;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ix;->a()Lcom/google/android/gms/internal/it;

    move-result-object v0

    return-object v0
.end method
