.class public Lcom/helpshift/conversation/c/v;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/n;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/v;->a:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "reviewUrl"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v1, v5}, Lcom/helpshift/configuration/a/a;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/w;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/w;-><init>(Lcom/helpshift/conversation/c/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v6, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v7, p0, Lcom/helpshift/conversation/c/v;->a:Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v8, v6, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v9, v6, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iget-boolean v0, v7, Lcom/helpshift/conversation/activeconversation/message/n;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/helpshift/conversation/activeconversation/b;

    invoke-direct {v1, v6, v0, v7}, Lcom/helpshift/conversation/activeconversation/b;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/a;Lcom/helpshift/conversation/activeconversation/message/n;)V

    invoke-virtual {v6, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Z)V

    invoke-static {v9}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/a;

    const-string/jumbo v1, "Accepted review request"

    const-string/jumbo v3, "mobile"

    iget-object v4, v7, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, Lcom/helpshift/conversation/activeconversation/message/n;->n:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/a;->n:Ljava/lang/Long;

    invoke-virtual {v0, v8, v9}, Lcom/helpshift/conversation/activeconversation/message/a;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    invoke-interface {v9}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "conversation"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v2

    sget-object v3, Lcom/helpshift/analytics/AnalyticsEventType;->l:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const-string/jumbo v2, "User reviewed the app"

    invoke-virtual {v1, v2}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
