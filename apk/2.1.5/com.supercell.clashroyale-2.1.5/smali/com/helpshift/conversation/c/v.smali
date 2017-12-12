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
    .locals 9

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

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/w;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/w;-><init>(Lcom/helpshift/conversation/c/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/v;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/v;->a:Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v3, v1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v4, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iget-boolean v0, v2, Lcom/helpshift/conversation/activeconversation/message/n;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lcom/helpshift/conversation/activeconversation/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/helpshift/conversation/activeconversation/b;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/a;Lcom/helpshift/conversation/activeconversation/message/n;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Z)V

    invoke-static {v4}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/a;

    const-string/jumbo v6, "Accepted review request"

    const-string/jumbo v7, "mobile"

    iget-object v8, v2, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/helpshift/conversation/activeconversation/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/helpshift/conversation/activeconversation/message/n;->m:Ljava/lang/Long;

    iput-object v5, v0, Lcom/helpshift/conversation/activeconversation/message/a;->m:Ljava/lang/Long;

    invoke-virtual {v0, v3, v4}, Lcom/helpshift/conversation/activeconversation/message/a;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    invoke-interface {v4}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "conversation"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v5

    sget-object v6, Lcom/helpshift/analytics/AnalyticsEventType;->l:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v5, v6, v4}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    iget-object v3, v3, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const-string/jumbo v4, "User reviewed the app"

    invoke-virtual {v3, v4}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
