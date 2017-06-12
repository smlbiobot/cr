.class public Lcom/google/android/gms/playlog/internal/g;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/playlog/internal/e;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/playlog/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/e;Lcom/google/android/gms/common/internal/w;)V
    .locals 7

    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/e;

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->a:Lcom/google/android/gms/playlog/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->a:Lcom/google/android/gms/playlog/internal/e;

    iput-object p0, v0, Lcom/google/android/gms/playlog/internal/e;->a:Lcom/google/android/gms/playlog/internal/g;

    new-instance v0, Lcom/google/android/gms/playlog/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/playlog/internal/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->l:Lcom/google/android/gms/playlog/internal/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    return-void
.end method

.method private q()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->l:Lcom/google/android/gms/playlog/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->l:Lcom/google/android/gms/playlog/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/c;->c:Lcom/google/android/gms/internal/zn;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/g;->k:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/playlog/internal/c;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/c;->c:Lcom/google/android/gms/internal/zn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zf;)[B

    move-result-object v0

    invoke-interface {v1, v5, v6, v0}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/c;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/c;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/g;->k:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/c;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/c;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/g;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->l:Lcom/google/android/gms/playlog/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/playlog/internal/zza$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/g;->b(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/g;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/g;->k:Ljava/lang/String;

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/g;->b(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/g;->b(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/g;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/g;->q()V

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

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method

.method public b(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->l:Lcom/google/android/gms/playlog/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/playlog/internal/c;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/playlog/internal/c;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/playlog/internal/b;->b:I

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->w_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->a:Lcom/google/android/gms/playlog/internal/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->v_()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/g;->a:Lcom/google/android/gms/playlog/internal/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/playlog/internal/e;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/g;->f()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
