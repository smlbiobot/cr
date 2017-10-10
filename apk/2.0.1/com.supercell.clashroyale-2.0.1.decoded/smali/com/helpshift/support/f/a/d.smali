.class Lcom/helpshift/support/f/a/d;
.super Lcom/helpshift/support/f/a/h;

# interfaces
.implements Lcom/helpshift/util/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/d$a;",
        "Lcom/helpshift/i/a/a/m;",
        ">;",
        "Lcom/helpshift/util/l$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/support/f/a/d$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/helpshift/support/f/a/d$a;-><init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;B)V

    invoke-static {v1}, Lcom/helpshift/support/f/a/d$a;->a(Lcom/helpshift/support/f/a/d$a;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/f/a/d$a;

    invoke-static {p1}, Lcom/helpshift/support/f/a/d$a;->b(Lcom/helpshift/support/f/a/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/helpshift/i/a/a/m;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/d$a;->c(Lcom/helpshift/support/f/a/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/d$a;->b(Lcom/helpshift/support/f/a/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/helpshift/support/f/a/d;->a(Landroid/widget/TextView;Lcom/helpshift/util/l$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/h$a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
