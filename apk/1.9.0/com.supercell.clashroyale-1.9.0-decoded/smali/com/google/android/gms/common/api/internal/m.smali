.class public Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field final a:Lcom/google/android/gms/common/api/internal/am;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/c;",
            "R::",
            "Lcom/google/android/gms/common/api/r;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->n:Lcom/google/android/gms/common/api/internal/as;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/as;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d",
            "<+",
            "Lcom/google/android/gms/common/api/r;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/internal/ak;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ak;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/am;->g:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ak;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ak;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ak;->b(Lcom/google/android/gms/common/api/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/an;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/aa;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->m:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aa;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bb;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/bb;->e:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/bb;->c:Lcom/google/android/gms/common/api/t;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/am;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/an;)V

    :cond_0
    return-void
.end method
