.class Lcom/helpshift/conversation/activeconversation/h;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/k;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/h;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/h;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/h;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/h;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v1, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/h;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/h;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/h;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/message/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/c;->c(Ljava/lang/String;)V

    return-void
.end method
