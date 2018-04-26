.class public Lcom/helpshift/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/helpshift/c/b/a;

.field private c:Lcom/helpshift/common/domain/k;

.field private d:Lcom/helpshift/common/platform/y;

.field private e:Lcom/helpshift/common/platform/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/c/a/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/c/a/a;->c:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/y;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/c/a/a;->e:Lcom/helpshift/common/platform/network/h;

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    iget-object v1, p0, Lcom/helpshift/c/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_WebSocketAuthDM"

    const-string/jumbo v2, "Fetching auth token"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    new-instance v0, Lcom/helpshift/common/domain/network/d;

    const-string/jumbo v2, "/ws-config/"

    iget-object v3, p0, Lcom/helpshift/c/a/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v2, v3, v4}, Lcom/helpshift/common/domain/network/d;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v2, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v2, v0}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "platform-id"

    iget-object v4, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/y;

    invoke-interface {v4}, Lcom/helpshift/common/platform/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/c/a/a;->e:Lcom/helpshift/common/platform/network/h;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/helpshift/common/platform/network/h;->l(Ljava/lang/String;)Lcom/helpshift/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    const-string/jumbo v0, "Helpshift_WebSocketAuthDM"

    const-string/jumbo v2, "Auth token fetch successful"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_WebSocketAuthDM"

    const-string/jumbo v3, "Exception in fetching auth token"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/c/b/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/c/a/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    return-object v0
.end method

.method public final b()Lcom/helpshift/c/b/a;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/c/a/a;->c()V

    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    return-object v0
.end method
