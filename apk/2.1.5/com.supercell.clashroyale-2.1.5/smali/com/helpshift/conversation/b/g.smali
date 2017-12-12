.class public Lcom/helpshift/conversation/b/g;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, v1, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, v1, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v3, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    iget-object v3, v3, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/b/g;->a:Lcom/helpshift/conversation/b/a;

    iget-object v4, v4, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v0, v1, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v5, v1, Lcom/helpshift/conversation/activeconversation/message/q;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/q;

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v3}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method
