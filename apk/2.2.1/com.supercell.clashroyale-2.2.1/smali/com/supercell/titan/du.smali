.class Lcom/supercell/titan/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/supercell/titan/dt;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dt;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/du;->b:Lcom/supercell/titan/dt;

    iput-object p2, p0, Lcom/supercell/titan/du;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/du;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
