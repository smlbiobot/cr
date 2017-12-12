.class Lcom/helpshift/conversation/activeconversation/k;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/m;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/k;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/k;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/k;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/k;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/k;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/k;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/common/util/HSObservableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/helpshift/common/util/b;->b(II)V

    :cond_0
    return-void
.end method
