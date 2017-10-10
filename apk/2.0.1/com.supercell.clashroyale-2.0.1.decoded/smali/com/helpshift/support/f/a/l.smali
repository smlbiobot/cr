.class public Lcom/helpshift/support/f/a/l;
.super Lcom/helpshift/support/f/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/l$a;",
        "Lcom/helpshift/i/a/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/l$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/helpshift/support/f/a/l$a;-><init>(Lcom/helpshift/support/f/a/l;Landroid/view/View;B)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/f/a/l$a;

    check-cast p2, Lcom/helpshift/i/a/a/o;

    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->a(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->b(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/helpshift/i/a/a/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->c(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p2, Lcom/helpshift/i/a/a/o;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->c(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/l$1;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/l$1;-><init>(Lcom/helpshift/support/f/a/l;Lcom/helpshift/i/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->c(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/helpshift/support/f/a/l$a;->c(Lcom/helpshift/support/f/a/l$a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
