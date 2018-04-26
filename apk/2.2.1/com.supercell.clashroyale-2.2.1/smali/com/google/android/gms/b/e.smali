.class final Lcom/google/android/gms/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/b;

.field private synthetic b:Lcom/google/android/gms/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/d;Lcom/google/android/gms/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/e;->b:Lcom/google/android/gms/b/d;

    iput-object p2, p0, Lcom/google/android/gms/b/e;->a:Lcom/google/android/gms/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/e;->b:Lcom/google/android/gms/b/d;

    iget-object v1, v0, Lcom/google/android/gms/b/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/e;->b:Lcom/google/android/gms/b/d;

    iget-object v0, v0, Lcom/google/android/gms/b/d;->b:Lcom/google/android/gms/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/e;->b:Lcom/google/android/gms/b/d;

    iget-object v0, v0, Lcom/google/android/gms/b/d;->b:Lcom/google/android/gms/b/a;

    iget-object v2, p0, Lcom/google/android/gms/b/e;->a:Lcom/google/android/gms/b/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/b;)V

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
