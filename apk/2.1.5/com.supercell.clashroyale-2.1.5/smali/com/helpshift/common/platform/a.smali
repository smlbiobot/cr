.class Lcom/helpshift/common/platform/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/a/a;


# instance fields
.field private a:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/helpshift/common/a/a;->a(Landroid/content/Context;)Lcom/helpshift/common/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcom/helpshift/conversation/activeconversation/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0}, Lcom/helpshift/common/a/a;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/common/platform/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p0, v0}, Lcom/helpshift/common/platform/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 4

    const-wide/16 v2, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/message/m;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/message/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v5, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v4, v5}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v4, v4, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v5, v4}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v2}, Lcom/helpshift/common/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6, v7}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/common/a/a;->b(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1}, Lcom/helpshift/common/platform/a;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->a(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 4

    const-wide/16 v2, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/a/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    iget-object v5, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v4, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v4, v5}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    iput-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v5, v4}, Lcom/helpshift/common/a/a;->b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/message/m;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v2}, Lcom/helpshift/common/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/helpshift/conversation/activeconversation/message/m;->n:Ljava/lang/Long;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/common/a/a;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/a;->a:Lcom/helpshift/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/common/a/a;->c(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
