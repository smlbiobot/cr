.class public Lcom/helpshift/support/f/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/helpshift/support/f/a/g$a;
.implements Lcom/helpshift/support/f/a/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/helpshift/support/f/a/g$a;",
        "Lcom/helpshift/support/f/a/h$a;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/helpshift/i/a/a/i;

.field c:Z

.field private d:Lcom/helpshift/support/f/a/j;

.field private e:Lcom/helpshift/support/f/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/f/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/i/a/a/m;",
            ">;",
            "Lcom/helpshift/support/f/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    iput-object v0, p0, Lcom/helpshift/support/f/e;->b:Lcom/helpshift/i/a/a/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/f/e;->c:Z

    new-instance v0, Lcom/helpshift/support/f/a/j;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    iput-object p2, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    return-void
.end method

.method private b(I)Lcom/helpshift/i/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0}, Lcom/helpshift/support/f/a/k;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/e;->b(I)Lcom/helpshift/i/a/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v1, v0}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/i/a/a/m;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/k;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/k;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/i/a/a/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/i/a/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/o;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/i/a/a/o;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/q;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/k;->a(Lcom/helpshift/i/a/a/q;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->e:Lcom/helpshift/support/f/a/k;

    invoke-interface {v0, p1}, Lcom/helpshift/support/f/a/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 4

    invoke-virtual {p0}, Lcom/helpshift/support/f/e;->b()I

    move-result v1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/helpshift/support/f/e;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/helpshift/support/f/e;->b:Lcom/helpshift/i/a/a/i;

    sget-object v3, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/support/f/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, p1, v1

    iget-object v1, p0, Lcom/helpshift/support/f/e;->b:Lcom/helpshift/i/a/a/i;

    sget-object v3, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lcom/helpshift/support/f/e;->c:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/helpshift/support/f/a/i;->l:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/f/a/i;->k:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/f/a/i;->k:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/e;->b(I)Lcom/helpshift/i/a/a/m;

    move-result-object v1

    instance-of v2, v1, Lcom/helpshift/i/a/a/d;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/helpshift/support/f/a/i;->b:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/helpshift/i/a/a/s;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/helpshift/support/f/a/i;->a:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/helpshift/i/a/a/r;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/helpshift/support/f/a/i;->c:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/helpshift/i/a/a/c;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/helpshift/support/f/a/i;->d:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/helpshift/i/a/a/b;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/helpshift/support/f/a/i;->e:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lcom/helpshift/i/a/a/o;

    if-eqz v2, :cond_9

    sget-object v0, Lcom/helpshift/support/f/a/i;->g:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_9
    instance-of v2, v1, Lcom/helpshift/i/a/a/a;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/helpshift/support/f/a/i;->i:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lcom/helpshift/i/a/a/h;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/helpshift/support/f/a/i;->j:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_b
    instance-of v2, v1, Lcom/helpshift/i/a/a/q;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/helpshift/support/f/a/i;->f:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    :cond_c
    instance-of v1, v1, Lcom/helpshift/i/a/a/p;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/support/f/a/i;->h:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget-object v3, Lcom/helpshift/support/f/a/i;->k:Lcom/helpshift/support/f/a/i;

    iget v3, v3, Lcom/helpshift/support/f/a/i;->m:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    iget-object v3, v0, Lcom/helpshift/support/f/a/j;->a:Lcom/helpshift/support/f/a/g;

    check-cast p1, Lcom/helpshift/support/f/a/g$b;

    iget-object v4, p0, Lcom/helpshift/support/f/e;->b:Lcom/helpshift/i/a/a/i;

    iget-object v0, v3, Lcom/helpshift/support/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/helpshift/support/f/a/g$1;->a:[I

    invoke-virtual {v4}, Lcom/helpshift/i/a/a/i;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->a(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->b(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->b(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->c(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->d(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->e(Lcom/helpshift/support/f/a/g$b;)Lcom/helpshift/support/widget/CSATView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->e(Lcom/helpshift/support/f/a/g$b;)Lcom/helpshift/support/widget/CSATView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->f(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_4
    return-void

    :pswitch_0
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/helpshift/support/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    goto :goto_0

    :pswitch_2
    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, Lcom/helpshift/support/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    goto :goto_0

    :pswitch_4
    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->b(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->c(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->c(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->e(Lcom/helpshift/support/f/a/g$b;)Lcom/helpshift/support/widget/CSATView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->e(Lcom/helpshift/support/f/a/g$b;)Lcom/helpshift/support/widget/CSATView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->f(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/helpshift/support/f/a/g$b;->a(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/helpshift/support/f/a/i;->l:Lcom/helpshift/support/f/a/i;

    iget v1, v1, Lcom/helpshift/support/f/a/i;->m:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/helpshift/support/f/e;->b(I)Lcom/helpshift/i/a/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/f/a/j;->a(I)Lcom/helpshift/support/f/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/f/a/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/helpshift/support/f/a/i;->k:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    iget-object v1, v0, Lcom/helpshift/support/f/a/j;->a:Lcom/helpshift/support/f/a/g;

    iput-object p0, v1, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/helpshift/support/f/a/g$b;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/f/a/g$b;-><init>(Lcom/helpshift/support/f/a/g;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/helpshift/support/f/a/i;->l:Lcom/helpshift/support/f/a/i;

    iget v0, v0, Lcom/helpshift/support/f/a/i;->m:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    iget-object v1, v0, Lcom/helpshift/support/f/a/j;->b:Lcom/helpshift/support/f/a/e;

    iget-object v0, v1, Lcom/helpshift/support/f/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, Lcom/helpshift/support/f/a/e;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/helpshift/support/f/a/e$1;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/f/a/e$1;-><init>(Lcom/helpshift/support/f/a/e;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/e;->d:Lcom/helpshift/support/f/a/j;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/f/a/j;->a(I)Lcom/helpshift/support/f/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/support/f/a/h;->a(Lcom/helpshift/support/f/a/h$a;)V

    invoke-virtual {v0, p1}, Lcom/helpshift/support/f/a/h;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
