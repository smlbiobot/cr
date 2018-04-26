.class Lcom/helpshift/conversation/activeconversation/l;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/l;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/l;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->c()Z

    move-result v1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/l;->a:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/l;->a:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v3, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
