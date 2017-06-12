.class Lcom/helpshift/support/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bu;->b:Lcom/helpshift/support/bp;

    iput-object p2, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bu;->b:Lcom/helpshift/support/bp;

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;Z)Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Lcom/helpshift/support/bu;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x101009a

    invoke-static {v0, v1, v2}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Lcom/helpshift/support/bu;->b:Lcom/helpshift/support/bp;

    invoke-virtual {v0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bu;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
