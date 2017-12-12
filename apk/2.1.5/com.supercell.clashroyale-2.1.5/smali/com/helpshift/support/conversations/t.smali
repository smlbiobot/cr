.class Lcom/helpshift/support/conversations/t;
.super Lcom/helpshift/support/conversations/aa;


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/q;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/q;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/t;->a:Lcom/helpshift/support/conversations/q;

    invoke-direct {p0}, Lcom/helpshift/support/conversations/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/conversations/t;->a:Lcom/helpshift/support/conversations/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v3, Lcom/helpshift/conversation/c/as;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/conversation/c/as;-><init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
