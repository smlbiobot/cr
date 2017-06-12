.class Lcom/supercell/titan/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ax;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/az;->a:Lcom/supercell/titan/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/az;->a:Lcom/supercell/titan/ax;

    invoke-static {v0}, Lcom/supercell/titan/ax;->a(Lcom/supercell/titan/ax;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ba;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ba;-><init>(Lcom/supercell/titan/az;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
