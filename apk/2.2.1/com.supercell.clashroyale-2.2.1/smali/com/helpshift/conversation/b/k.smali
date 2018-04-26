.class public Lcom/helpshift/conversation/b/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/helpshift/common/platform/y;

.field private final b:Lcom/helpshift/common/domain/k;

.field private final c:Lcom/helpshift/account/a/a;

.field private d:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/b/k;->a:Lcom/helpshift/common/platform/y;

    iput-object p2, p0, Lcom/helpshift/conversation/b/k;->b:Lcom/helpshift/common/domain/k;

    iput-object p3, p0, Lcom/helpshift/conversation/b/k;->c:Lcom/helpshift/account/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/helpshift/conversation/b/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/k;->a:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/conversation/b/k;->b:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/b/k;->c:Lcom/helpshift/account/a/a;

    invoke-virtual {v3}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/a;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/conversation/ConversationInboxPoller;

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/b/k;->d:Lcom/helpshift/conversation/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
