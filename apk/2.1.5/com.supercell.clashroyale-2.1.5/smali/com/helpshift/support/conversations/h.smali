.class Lcom/helpshift/support/conversations/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/h;->a:Lcom/helpshift/support/conversations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/h;->a:Lcom/helpshift/support/conversations/c;

    iget-object v0, v0, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/support/conversations/h;->a:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v0}, Lcom/helpshift/support/conversations/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/conversations/h;->a:Lcom/helpshift/support/conversations/c;

    iget-object v1, v1, Lcom/helpshift/support/conversations/c;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/util/f;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/h;->a:Lcom/helpshift/support/conversations/c;

    iget-object v0, v0, Lcom/helpshift/support/conversations/c;->b:Lcom/helpshift/conversation/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/c/d;->c(Z)V

    return-void
.end method
