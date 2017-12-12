.class Lcom/helpshift/support/conversations/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/f;->a:Lcom/helpshift/support/conversations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/conversations/f;->a:Lcom/helpshift/support/conversations/c;

    iget-object v0, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/q;

    invoke-direct {v2, v0}, Lcom/helpshift/conversation/c/q;-><init>(Lcom/helpshift/conversation/c/d;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
