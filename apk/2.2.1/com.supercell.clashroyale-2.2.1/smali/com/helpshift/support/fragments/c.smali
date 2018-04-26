.class Lcom/helpshift/support/fragments/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/support/fragments/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/a;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/c;->b:Lcom/helpshift/support/fragments/a;

    iput-object p2, p0, Lcom/helpshift/support/fragments/c;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lcom/helpshift/views/f;

    iget-object v0, p0, Lcom/helpshift/support/fragments/c;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/helpshift/support/fragments/c;->b:Lcom/helpshift/support/fragments/a;

    sget v3, Lcom/helpshift/R$string;->hs__copy_to_clipboard_tooltip:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/fragments/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/helpshift/views/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v1, Lcom/helpshift/views/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v1, Lcom/helpshift/views/f;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/helpshift/views/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/helpshift/views/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aget v5, v2, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    aget v2, v2, v7

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v2, v5

    iget-object v5, v1, Lcom/helpshift/views/f;->b:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/helpshift/views/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v5, v0

    :cond_0
    iget-object v5, v1, Lcom/helpshift/views/f;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/helpshift/views/f;->c:Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lcom/helpshift/views/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_1

    const v3, 0x800035

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v7

    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v1, v0, v6, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method
