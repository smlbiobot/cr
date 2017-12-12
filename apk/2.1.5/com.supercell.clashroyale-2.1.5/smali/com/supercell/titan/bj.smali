.class Lcom/supercell/titan/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bi;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bj;->a:Lcom/supercell/titan/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/bj;->a:Lcom/supercell/titan/bi;

    invoke-static {v0}, Lcom/supercell/titan/bi;->a(Lcom/supercell/titan/bi;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/bb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/bb;->a(ZZ)V

    return-void
.end method
