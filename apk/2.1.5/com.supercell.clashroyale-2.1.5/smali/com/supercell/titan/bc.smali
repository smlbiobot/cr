.class Lcom/supercell/titan/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/bb;

    invoke-static {v0}, Lcom/supercell/titan/bb;->a(Lcom/supercell/titan/bb;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/h;

    invoke-virtual {v0, p2}, Lcom/supercell/titan/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
