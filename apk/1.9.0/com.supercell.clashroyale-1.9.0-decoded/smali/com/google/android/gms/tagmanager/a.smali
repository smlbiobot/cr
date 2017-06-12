.class public Lcom/google/android/gms/tagmanager/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/google/android/gms/tagmanager/aq;


# virtual methods
.method declared-synchronized a()Lcom/google/android/gms/tagmanager/aq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->b:Lcom/google/android/gms/tagmanager/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
