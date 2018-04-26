.class public Lcom/helpshift/conversation/activeconversation/message/q;
.super Lcom/helpshift/conversation/activeconversation/message/l;


# instance fields
.field public a:Ljava/lang/String;

.field public z:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x0

    sget-object v10, Lcom/helpshift/conversation/activeconversation/message/MessageType;->i:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/conversation/activeconversation/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/conversation/activeconversation/message/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/l;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->z:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/q;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->v:Lcom/helpshift/common/platform/y;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->c:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message-text"

    const-string/jumbo v2, "Screenshot sent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "sc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refers"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenshot"

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "originalFileName"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/common/domain/network/m;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/message/q;->u:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/message/q;->v:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/domain/network/m;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/e;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v2, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v2, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/common/domain/network/f;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/h;->h(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/q;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/q;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/q;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/q;->g()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "body"

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/q;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->u:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->p:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->u:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const-string/jumbo v1, "User sent a screenshot"

    invoke-virtual {v0, v1}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->z:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->c:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->b:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Lcom/helpshift/conversation/activeconversation/message/UserMessageState;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "localRscMessage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/q;->a:Ljava/lang/String;

    return-void
.end method
