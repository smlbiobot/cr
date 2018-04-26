.class Lcom/helpshift/conversation/c/x;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/x;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    iget-boolean v1, p0, Lcom/helpshift/conversation/c/x;->a:Z

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/x;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/conversation/activeconversation/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/r;->a(Z)V

    goto :goto_0
.end method
