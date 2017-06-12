.class Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/helper/ItemTouchUIUtil;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;->draw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 1

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;->draw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
