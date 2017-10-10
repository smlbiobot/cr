.class public Lcom/helpshift/campaigns/b/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Lcom/helpshift/campaigns/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/campaigns/f/b;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p2, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/f/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/helpshift/R$attr;->hs__inboxSwipeToDeleteBackgroundColor:I

    invoke-static {p1, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$drawable;->hs__cam_delete_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/helpshift/R$attr;->hs__inboxSwipeToDeleteIconColor:I

    invoke-static {p1, v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/b/a;->c:I

    iget-object v0, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/b/a;->d:I

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, Lcom/helpshift/campaigns/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/f/b;

    iget-object v1, v1, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/a/a;

    iget v1, v1, Lcom/helpshift/campaigns/a/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    goto :goto_0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    float-to-int v3, p4

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v3, v2, -0x10

    iget v4, p0, Lcom/helpshift/campaigns/b/a;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x10

    iget v4, p0, Lcom/helpshift/campaigns/b/a;->d:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/helpshift/campaigns/b/a;->d:I

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/f/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/campaigns/f/b;->a(IZ)V

    :cond_0
    return-void
.end method
