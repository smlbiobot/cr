.class Lcom/helpshift/conversation/c/s;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/q;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/s;->b:Lcom/helpshift/conversation/c/q;

    iput-object p2, p0, Lcom/helpshift/conversation/c/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/conversation/c/s;->b:Lcom/helpshift/conversation/c/q;

    iget-object v0, v0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/s;->b:Lcom/helpshift/conversation/c/q;

    iget-object v0, v0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v2}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/s;

    const-string/jumbo v4, "mobile"

    invoke-direct {v3, v1, v2, v4}, Lcom/helpshift/conversation/activeconversation/message/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/message/s;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->c()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/helpshift/conversation/activeconversation/message/s;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/s;)V

    return-void
.end method
