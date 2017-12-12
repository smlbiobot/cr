.class Lcom/supercell/titan/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bd;->a:Lcom/supercell/titan/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bd;->a:Lcom/supercell/titan/bb;

    invoke-static {v0}, Lcom/supercell/titan/bb;->a(Lcom/supercell/titan/bb;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/be;

    invoke-direct {v1, p0}, Lcom/supercell/titan/be;-><init>(Lcom/supercell/titan/bd;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
