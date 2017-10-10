.class public Lcom/helpshift/support/f/a/m;
.super Lcom/helpshift/support/f/a/h;

# interfaces
.implements Lcom/helpshift/util/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/m$a;",
        "Lcom/helpshift/i/a/a/q;",
        ">;",
        "Lcom/helpshift/util/l$a;"
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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_request_screenshot:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/m$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/helpshift/support/f/a/m$a;-><init>(Lcom/helpshift/support/f/a/m;Landroid/view/View;B)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/f/a/m$a;

    check-cast p2, Lcom/helpshift/i/a/a/q;

    invoke-static {p1}, Lcom/helpshift/support/f/a/m$a;->a(Lcom/helpshift/support/f/a/m$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/helpshift/i/a/a/q;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/m$a;->b(Lcom/helpshift/support/f/a/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/m$a;->c(Lcom/helpshift/support/f/a/m$a;)Landroid/widget/Button;

    move-result-object v1

    iget-boolean v0, p2, Lcom/helpshift/i/a/a/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/helpshift/support/f/a/m;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/m$a;->c(Lcom/helpshift/support/f/a/m$a;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/m$1;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/m$1;-><init>(Lcom/helpshift/support/f/a/m;Lcom/helpshift/i/a/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/m$a;->a(Lcom/helpshift/support/f/a/m$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/f/a/m;->a(Landroid/widget/TextView;Lcom/helpshift/util/l$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/m;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/m;->b:Lcom/helpshift/support/f/a/h$a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
