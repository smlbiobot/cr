.class Lcom/supercell/titan/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bc;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/be;->a:Lcom/supercell/titan/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/be;->a:Lcom/supercell/titan/bc;

    invoke-static {v0}, Lcom/supercell/titan/bc;->a(Lcom/supercell/titan/bc;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bf;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bf;-><init>(Lcom/supercell/titan/be;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
