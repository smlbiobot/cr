.class final Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/cj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/cj;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/r;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->l()Lcom/google/android/gms/internal/ci;

    const-string/jumbo v3, "google_ads_flags"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cj;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/cj;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
