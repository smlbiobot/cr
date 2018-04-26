.class Lcom/helpshift/conversation/c/k;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/k;->a:Lcom/helpshift/conversation/c/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/c/k;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/k;->a:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/k;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/k;->a:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;Lcom/helpshift/conversation/a/c;)V

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/e/b;->a(I)V

    return-void
.end method
