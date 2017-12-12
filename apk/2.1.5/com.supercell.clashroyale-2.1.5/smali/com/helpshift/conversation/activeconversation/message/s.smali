.class public Lcom/helpshift/conversation/activeconversation/message/s;
.super Lcom/helpshift/conversation/activeconversation/message/m;


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->a:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->c:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->b:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/s;->j:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->c:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/s;->g()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "profile-id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "message-text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "txt"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "refers"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/activeconversation/message/s;->b_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/s;->u:Lcom/helpshift/common/platform/y;

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/helpshift/common/platform/network/h;->d(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/s;

    move-result-object v0

    sget-object v2, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/s;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->u:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/s;->g()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->t:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "txt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/s;->t:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->p:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/s;->g()V

    :cond_2
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/s;->t:Lcom/helpshift/common/domain/k;

    iget-object v2, v2, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    invoke-virtual {v2, v1}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "id"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "txt"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/s;->t:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v3, Lcom/helpshift/analytics/AnalyticsEventType;->p:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v3, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->c:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->b:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/s;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
