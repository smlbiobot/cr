.class Lcom/supercell/titan/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ax;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/ax;

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

    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/ax;

    invoke-static {v0}, Lcom/supercell/titan/ax;->a(Lcom/supercell/titan/ax;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/f;

    invoke-virtual {v0, p2}, Lcom/supercell/titan/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
