.class Lcom/supercell/titan/bi;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/supercell/titan/bi;->a:Lcom/supercell/titan/GameApp;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/bi;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bi;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/bi;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/bj;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bj;-><init>(Lcom/supercell/titan/bi;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
