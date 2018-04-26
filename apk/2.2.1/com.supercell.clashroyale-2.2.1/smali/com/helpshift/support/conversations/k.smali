.class Lcom/helpshift/support/conversations/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/helpshift/support/conversations/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/k;->b:Lcom/helpshift/support/conversations/c;

    iput-object p2, p0, Lcom/helpshift/support/conversations/k;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/k;->b:Lcom/helpshift/support/conversations/c;

    iget-object v1, p0, Lcom/helpshift/support/conversations/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/c;->a(Lcom/helpshift/support/conversations/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
