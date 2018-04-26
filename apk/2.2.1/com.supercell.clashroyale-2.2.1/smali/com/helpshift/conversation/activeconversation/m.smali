.class Lcom/helpshift/conversation/activeconversation/m;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/m;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/m;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/m;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/m;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/m;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/m;->b:Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->e()V

    return-void
.end method
