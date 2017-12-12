.class final Lcom/supercell/titan/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    iput-boolean p2, p0, Lcom/supercell/titan/ek;->b:Z

    iput-object p3, p0, Lcom/supercell/titan/ek;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v9, 0xc

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    iget-object v1, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/bb;

    iget-boolean v0, p0, Lcom/supercell/titan/ek;->b:Z

    iget-object v2, p0, Lcom/supercell/titan/ek;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/supercell/titan/bb;->a()V

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    sget v3, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v0, v3}, Lcom/supercell/titan/dk;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    iget-object v3, v1, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    sget v4, Lcom/supercell/titan/R$style;->largeEdittextText:I

    invoke-virtual {v0, v3, v4}, Lcom/supercell/titan/dk;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    iget v3, v1, Lcom/supercell/titan/bb;->e:I

    invoke-virtual {v0, v3}, Lcom/supercell/titan/dk;->setWidth(I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    iget-object v3, v1, Lcom/supercell/titan/bb;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/supercell/titan/dk;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/bf;

    invoke-direct {v3, v1, v2}, Lcom/supercell/titan/bf;-><init>(Lcom/supercell/titan/bb;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    sget v2, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    const-string/jumbo v2, " \u2714 "

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v5, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v5, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x6

    iget-object v4, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v4}, Lcom/supercell/titan/dk;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v3, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    iget-object v3, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v3}, Lcom/supercell/titan/dk;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setHeight(I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0, v2}, Lcom/supercell/titan/dk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v1}, Lcom/supercell/titan/bb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Lcom/supercell/titan/bb;->show()V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0}, Lcom/supercell/titan/dk;->requestFocus()Z

    iget-object v0, v1, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    sput-boolean v7, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void

    :cond_2
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x10

    iget-object v4, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setHeight(I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/supercell/titan/dk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    iget-object v2, v1, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    sget v3, Lcom/supercell/titan/R$style;->invisibleText:I

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/dk;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0, v7}, Lcom/supercell/titan/dk;->setWidth(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v2, v0}, Lcom/supercell/titan/dk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
