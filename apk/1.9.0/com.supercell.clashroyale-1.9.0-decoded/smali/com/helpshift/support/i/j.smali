.class public Lcom/helpshift/support/i/j;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/helpshift/support/d/g;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/d/g;I)Lcom/helpshift/support/i/j;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/j;

    invoke-direct {v0}, Lcom/helpshift/support/i/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/j;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/i/j;->b:Lcom/helpshift/support/d/g;

    iput p2, v0, Lcom/helpshift/support/i/j;->c:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->secondary_button:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/helpshift/support/i/j;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Lcom/helpshift/support/d/g;

    iget-object v1, p0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Lcom/helpshift/support/d/g;

    iget-object v1, p0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Lcom/helpshift/support/d/g;

    invoke-interface {v0}, Lcom/helpshift/support/d/g;->k()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/helpshift/R$id;->change:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/support/i/j;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/support/i/j;->c:I

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Lcom/helpshift/support/d/g;

    invoke-interface {v0}, Lcom/helpshift/support/d/g;->l()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__screenshot_preview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-object v1, p0, Lcom/helpshift/support/i/j;->e:Landroid/widget/Button;

    iget v0, p0, Lcom/helpshift/support/i/j;->c:I

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->a()V

    return-void

    :pswitch_0
    sget v0, Lcom/helpshift/R$string;->hs__screenshot_add:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/helpshift/R$string;->hs__screenshot_remove:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/helpshift/R$string;->hs__send_msg_btn:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/i/j;->d:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/i/j;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/i/j;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
