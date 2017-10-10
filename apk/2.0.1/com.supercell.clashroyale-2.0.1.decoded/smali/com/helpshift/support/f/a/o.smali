.class public Lcom/helpshift/support/f/a/o;
.super Lcom/helpshift/support/f/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/o$a;",
        "Lcom/helpshift/i/a/a/s;",
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
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/o;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/n/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/support/f/a/o$a;

    invoke-direct {v1, p0, v0, v3}, Lcom/helpshift/support/f/a/o$a;-><init>(Lcom/helpshift/support/f/a/o;Landroid/view/View;B)V

    invoke-static {v1}, Lcom/helpshift/support/f/a/o$a;->a(Lcom/helpshift/support/f/a/o$a;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 8

    const v7, 0x1010038

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x3f0f5c29    # 0.56f

    check-cast p1, Lcom/helpshift/support/f/a/o$a;

    check-cast p2, Lcom/helpshift/i/a/a/s;

    iget-object v0, p2, Lcom/helpshift/i/a/a/s;->a:Lcom/helpshift/i/a/a/t;

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lcom/helpshift/i/a/a/s;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/support/f/a/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/helpshift/support/f/a/o$1;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/t;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/o;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->d(Lcom/helpshift/support/f/a/o$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/o;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->d(Lcom/helpshift/support/f/a/o$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/o;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->d(Lcom/helpshift/support/f/a/o$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->c(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/o;->a:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->d(Lcom/helpshift/support/f/a/o$a;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/o$a;->b(Lcom/helpshift/support/f/a/o$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
