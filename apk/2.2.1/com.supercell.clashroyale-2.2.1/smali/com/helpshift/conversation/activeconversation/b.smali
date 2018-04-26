.class public Lcom/helpshift/conversation/activeconversation/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/a;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/message/n;

.field final synthetic c:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/a;Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/b;->a:Lcom/helpshift/conversation/activeconversation/message/a;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/b;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/b;->a:Lcom/helpshift/conversation/activeconversation/message/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v1, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/b;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/common/platform/y;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/b;->a:Lcom/helpshift/conversation/activeconversation/message/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/m;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/b;->c:Lcom/helpshift/conversation/activeconversation/a;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/b;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Z)V

    throw v0
.end method
