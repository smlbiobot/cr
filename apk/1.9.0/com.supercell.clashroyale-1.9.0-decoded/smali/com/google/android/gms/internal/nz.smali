.class public Lcom/google/android/gms/internal/nz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ob;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ob;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nz;->f:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nz;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    iput-object p2, p0, Lcom/google/android/gms/internal/nz;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nz;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nz;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/nz;-><init>(Lcom/google/android/gms/internal/ob;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/nz;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/nz;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/nz;->f:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->i:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->j:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->g:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->h:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nz;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oa;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "topen"

    iget-wide v8, v0, Lcom/google/android/gms/internal/oa;->a:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "tclose"

    iget-wide v8, v0, Lcom/google/android/gms/internal/oa;->b:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final a(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/nz;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/nz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/nz;)V

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

.method public final a(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/nz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->g:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/nz;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/nz;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/nz;)V

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

.method public final b(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/nz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/nz;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/nz;)V

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

.method public final b(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/nz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nz;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/ob;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ob;->a(Lcom/google/android/gms/internal/nz;)V

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
