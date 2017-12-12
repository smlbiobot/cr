.class public Lcom/helpshift/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c;


# instance fields
.field final a:Lcom/helpshift/common/domain/k;

.field final b:Lcom/helpshift/configuration/a/a;

.field final c:Lcom/helpshift/analytics/a/a;

.field private final d:Lcom/helpshift/common/platform/y;

.field private final e:Lcom/helpshift/common/domain/t;

.field private final f:Lcom/helpshift/common/domain/t;

.field private final g:Lcom/helpshift/meta/a;

.field private h:Lcom/helpshift/account/a/a;

.field private i:Lcom/helpshift/conversation/b/k;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/l;->j:Z

    iput-object p1, p0, Lcom/helpshift/l;->d:Lcom/helpshift/common/platform/y;

    new-instance v0, Lcom/helpshift/common/domain/k;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/k;-><init>(Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->a()Lcom/helpshift/common/domain/t;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/l;->e:Lcom/helpshift/common/domain/t;

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->b()Lcom/helpshift/common/domain/t;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/l;->f:Lcom/helpshift/common/domain/t;

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/l;->b:Lcom/helpshift/configuration/a/a;

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/l;->c:Lcom/helpshift/analytics/a/a;

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->e()Lcom/helpshift/meta/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/l;->g:Lcom/helpshift/meta/a;

    return-void
.end method

.method private a(Lcom/helpshift/common/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->e:Lcom/helpshift/common/domain/t;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method private b(Lcom/helpshift/common/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->f:Lcom/helpshift/common/domain/t;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/conversation/activeconversation/a;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->d()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/helpshift/conversation/c/ad;)Lcom/helpshift/conversation/c/ae;
    .locals 3

    new-instance v0, Lcom/helpshift/conversation/c/ae;

    iget-object v1, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/conversation/c/ae;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/c/ad;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Long;Lcom/helpshift/conversation/activeconversation/r;Z)Lcom/helpshift/conversation/c/d;
    .locals 6

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/a;->a(J)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v3, v2, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v4, v2, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v0, v1, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iget-object v1, v2, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/conversation/activeconversation/t;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v2, v0}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    :goto_0
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/helpshift/conversation/c/d;

    iget-object v1, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v2

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/c/d;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/r;Z)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/conversation/activeconversation/s",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/t;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/t;-><init>(Lcom/helpshift/l;Lcom/helpshift/conversation/activeconversation/s;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/e/a;)V
    .locals 1

    new-instance v0, Lcom/helpshift/m;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/m;-><init>(Lcom/helpshift/l;Lcom/helpshift/e/a;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/u;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/u;-><init>(Lcom/helpshift/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/s;-><init>(Lcom/helpshift/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/aa;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/aa;-><init>(Lcom/helpshift/l;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/l;->j:Z

    new-instance v0, Lcom/helpshift/x;

    invoke-direct {v0, p0}, Lcom/helpshift/x;-><init>(Lcom/helpshift/l;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/v;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/v;-><init>(Lcom/helpshift/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/n;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/n;-><init>(Lcom/helpshift/l;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/l;->j:Z

    new-instance v0, Lcom/helpshift/y;

    invoke-direct {v0, p0}, Lcom/helpshift/y;-><init>(Lcom/helpshift/l;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/w;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/w;-><init>(Lcom/helpshift/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcom/helpshift/z;

    invoke-direct {v0, p0}, Lcom/helpshift/z;-><init>(Lcom/helpshift/l;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/helpshift/o;

    invoke-direct {v0, p0}, Lcom/helpshift/o;-><init>(Lcom/helpshift/l;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final f()Lcom/helpshift/analytics/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->c:Lcom/helpshift/analytics/a/a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lcom/helpshift/p;

    invoke-direct {v0, p0}, Lcom/helpshift/p;-><init>(Lcom/helpshift/l;)V

    invoke-direct {p0, v0}, Lcom/helpshift/l;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final h()Lcom/helpshift/e/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/q;

    invoke-direct {v1, p0}, Lcom/helpshift/q;-><init>(Lcom/helpshift/l;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final j()Lcom/helpshift/account/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/l;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/l;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/account/a/a;

    iget-object v1, p0, Lcom/helpshift/l;->d:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/a/a;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;)V

    iput-object v0, p0, Lcom/helpshift/l;->h:Lcom/helpshift/account/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/l;->h:Lcom/helpshift/account/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/helpshift/meta/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->g:Lcom/helpshift/meta/a;

    return-object v0
.end method

.method public final l()Lcom/helpshift/cif/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->f()Lcom/helpshift/cif/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/helpshift/configuration/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->b:Lcom/helpshift/configuration/a/a;

    return-object v0
.end method

.method public final n()Lcom/helpshift/conversation/ConversationInboxPoller;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/conversation/ConversationInboxPoller;

    return-object v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->i()Lcom/helpshift/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->b()Lcom/helpshift/c/b/a;

    return-void
.end method

.method public final q()Lcom/helpshift/conversation/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/l;->v()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/helpshift/f/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->h()Lcom/helpshift/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/helpshift/d/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->g()Lcom/helpshift/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/helpshift/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->j()Lcom/helpshift/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/helpshift/common/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->k()Lcom/helpshift/common/domain/a;

    move-result-object v0

    return-object v0
.end method

.method final v()Lcom/helpshift/conversation/b/k;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/l;->i:Lcom/helpshift/conversation/b/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/l;->i:Lcom/helpshift/conversation/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/conversation/b/k;

    iget-object v1, p0, Lcom/helpshift/l;->d:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/l;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/l;->j()Lcom/helpshift/account/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/k;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/a;)V

    iput-object v0, p0, Lcom/helpshift/l;->i:Lcom/helpshift/conversation/b/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/l;->i:Lcom/helpshift/conversation/b/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
