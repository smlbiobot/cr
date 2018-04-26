.class public Lcom/helpshift/m;
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

    iput-boolean v0, p0, Lcom/helpshift/m;->j:Z

    iput-object p1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/platform/y;

    new-instance v0, Lcom/helpshift/common/domain/k;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/k;-><init>(Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->a()Lcom/helpshift/common/domain/t;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/common/domain/t;

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->b()Lcom/helpshift/common/domain/t;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/m;->f:Lcom/helpshift/common/domain/t;

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/m;->b:Lcom/helpshift/configuration/a/a;

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/m;->c:Lcom/helpshift/analytics/a/a;

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->e()Lcom/helpshift/meta/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/m;->g:Lcom/helpshift/meta/a;

    return-void
.end method

.method private a(Lcom/helpshift/common/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->e:Lcom/helpshift/common/domain/t;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/v;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/v;-><init>(Lcom/helpshift/m;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method private b(Lcom/helpshift/common/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->f:Lcom/helpshift/common/domain/t;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/t;->a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/w;

    invoke-direct {v1, p0}, Lcom/helpshift/w;-><init>(Lcom/helpshift/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/conversation/activeconversation/a;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

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

    iget-object v1, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/conversation/c/ae;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/c/ad;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Long;Lcom/helpshift/conversation/activeconversation/r;Z)Lcom/helpshift/conversation/c/d;
    .locals 6

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

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

    iget-object v1, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

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

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/u;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/u;-><init>(Lcom/helpshift/m;Lcom/helpshift/conversation/activeconversation/s;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/e/a;)V
    .locals 1

    new-instance v0, Lcom/helpshift/n;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/n;-><init>(Lcom/helpshift/m;Lcom/helpshift/e/a;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/y;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/y;-><init>(Lcom/helpshift/m;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/t;-><init>(Lcom/helpshift/m;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lcom/helpshift/ae;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/ae;-><init>(Lcom/helpshift/m;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/m;->j:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Helpshift_JavaCore"

    const-string/jumbo v2, "Login should be called before starting a Helpshift session"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/c;->deleteObservers()V

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->b()V

    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v3, v0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v3, p1}, Lcom/helpshift/account/dao/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/helpshift/account/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/helpshift/account/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/m;->o()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    invoke-direct {p0}, Lcom/helpshift/m;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/z;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/z;-><init>(Lcom/helpshift/m;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

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

    new-instance v0, Lcom/helpshift/o;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/o;-><init>(Lcom/helpshift/m;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/m;->j:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Helpshift_JavaCore"

    const-string/jumbo v2, "Logout should be called before starting a Helpshift session"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/c;->deleteObservers()V

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->b()V

    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/m;->o()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    invoke-direct {p0}, Lcom/helpshift/m;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/m;->j:Z

    new-instance v0, Lcom/helpshift/ab;

    invoke-direct {v0, p0}, Lcom/helpshift/ab;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/helpshift/aa;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/aa;-><init>(Lcom/helpshift/m;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/m;->j:Z

    new-instance v0, Lcom/helpshift/ac;

    invoke-direct {v0, p0}, Lcom/helpshift/ac;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/helpshift/ad;

    invoke-direct {v0, p0}, Lcom/helpshift/ad;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lcom/helpshift/p;

    invoke-direct {v0, p0}, Lcom/helpshift/p;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final g()Lcom/helpshift/analytics/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->c:Lcom/helpshift/analytics/a/a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lcom/helpshift/q;

    invoke-direct {v0, p0}, Lcom/helpshift/q;-><init>(Lcom/helpshift/m;)V

    invoke-direct {p0, v0}, Lcom/helpshift/m;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final i()Lcom/helpshift/e/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/s;

    invoke-direct {v1, p0}, Lcom/helpshift/s;-><init>(Lcom/helpshift/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final k()Lcom/helpshift/account/a/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/m;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/m;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/account/a/a;

    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/a/a;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;)V

    iput-object v0, p0, Lcom/helpshift/m;->h:Lcom/helpshift/account/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/m;->h:Lcom/helpshift/account/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Lcom/helpshift/meta/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->g:Lcom/helpshift/meta/a;

    return-object v0
.end method

.method public final m()Lcom/helpshift/cif/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->f()Lcom/helpshift/cif/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/helpshift/configuration/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->b:Lcom/helpshift/configuration/a/a;

    return-object v0
.end method

.method public final o()Lcom/helpshift/conversation/ConversationInboxPoller;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/conversation/ConversationInboxPoller;

    return-object v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->e()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->i()Lcom/helpshift/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->b()Lcom/helpshift/c/b/a;

    return-void
.end method

.method public final r()Lcom/helpshift/conversation/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/helpshift/f/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->h()Lcom/helpshift/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/helpshift/d/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->g()Lcom/helpshift/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/helpshift/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->j()Lcom/helpshift/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/helpshift/common/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->k()Lcom/helpshift/common/domain/a;

    move-result-object v0

    return-object v0
.end method

.method final w()Lcom/helpshift/conversation/b/k;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/m;->i:Lcom/helpshift/conversation/b/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/m;->i:Lcom/helpshift/conversation/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/conversation/b/k;

    iget-object v1, p0, Lcom/helpshift/m;->d:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {p0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/k;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/a;)V

    iput-object v0, p0, Lcom/helpshift/m;->i:Lcom/helpshift/conversation/b/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/m;->i:Lcom/helpshift/conversation/b/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
