.class Lcom/helpshift/conversation/c/u;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/t;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/u;->a:Lcom/helpshift/conversation/c/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/u;->a:Lcom/helpshift/conversation/c/t;

    iget-object v0, v0, Lcom/helpshift/conversation/c/t;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/u;->a:Lcom/helpshift/conversation/c/t;

    iget-object v0, v0, Lcom/helpshift/conversation/c/t;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v2, v0, Lcom/helpshift/conversation/activeconversation/message/s;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/s;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/s;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, v0, Lcom/helpshift/conversation/activeconversation/message/q;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/q;Z)V

    goto :goto_0
.end method
