.class Lcom/supercell/titan/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/j;


# direct methods
.method constructor <init>(Lcom/supercell/titan/j;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/bb;

    iget-object v2, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    iget-object v3, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    invoke-static {v3}, Lcom/supercell/titan/j;->a(Lcom/supercell/titan/j;)I

    move-result v3

    sget-boolean v4, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/supercell/titan/j;->a(Lcom/supercell/titan/j;F)F

    return-void

    :cond_1
    iget-object v4, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    iget-object v5, v1, Lcom/supercell/titan/bb;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/supercell/titan/dk;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v4}, Lcom/supercell/titan/dk;->getHeight()I

    move-result v4

    iget-object v5, v1, Lcom/supercell/titan/bb;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v1, Lcom/supercell/titan/bb;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v5, v1

    sub-int v1, v3, v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v3, v1, v0

    if-ltz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
