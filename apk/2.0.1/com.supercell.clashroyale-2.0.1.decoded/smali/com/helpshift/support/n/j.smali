.class public Lcom/helpshift/support/n/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/helpshift/R$attr;->colorAccent:I

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const v0, 0x101009a

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 2

    sget v0, Lcom/helpshift/R$color;->hs__color_FFFFFFFF:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/helpshift/util/v;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/R$attr;->hs__chatBubbleUserBackgroundColor:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/R$color;->hs__color_FF000000:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/helpshift/util/v;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
