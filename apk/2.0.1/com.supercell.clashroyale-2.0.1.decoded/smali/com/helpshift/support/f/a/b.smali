.class Lcom/helpshift/support/f/a/b;
.super Lcom/helpshift/support/f/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/b$a;",
        "Lcom/helpshift/i/a/a/b;",
        ">;"
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
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/b$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/helpshift/support/f/a/b$a;-><init>(Lcom/helpshift/support/f/a/b;Landroid/view/View;B)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/helpshift/support/f/a/b$a;

    check-cast p2, Lcom/helpshift/i/a/a/b;

    sget-object v2, Lcom/helpshift/support/f/a/b$2;->a:[I

    iget-object v3, p2, Lcom/helpshift/i/a/a/b;->a:Lcom/helpshift/i/a/a/b$a;

    invoke-virtual {v3}, Lcom/helpshift/i/a/a/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->a(Lcom/helpshift/support/f/a/b$a;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/helpshift/support/f/a/b;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->b(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/helpshift/support/f/a/b;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->c(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/helpshift/support/f/a/b;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->d(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/helpshift/support/f/a/b;->a(Landroid/view/View;Z)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->e(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->f(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/helpshift/i/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->g(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/b$a;->h(Lcom/helpshift/support/f/a/b$a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/b$1;-><init>(Lcom/helpshift/support/f/a/b;Lcom/helpshift/i/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    move v2, v1

    move v3, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :pswitch_2
    move v2, v0

    move v3, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
