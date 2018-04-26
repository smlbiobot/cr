.class Lcom/helpshift/support/conversations/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/q;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/q;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/w;->a:Lcom/helpshift/support/conversations/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/w;->a:Lcom/helpshift/support/conversations/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/q;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    iget-boolean v1, v1, Lcom/helpshift/widget/h;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/ah;

    invoke-direct {v2, v0}, Lcom/helpshift/conversation/c/ah;-><init>(Lcom/helpshift/conversation/c/ae;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    goto :goto_0
.end method
