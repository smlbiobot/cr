.class Lcom/supercell/titan/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/be;


# direct methods
.method constructor <init>(Lcom/supercell/titan/be;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bf;->a:Lcom/supercell/titan/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/bf;->a:Lcom/supercell/titan/be;

    invoke-static {v0}, Lcom/supercell/titan/be;->a(Lcom/supercell/titan/be;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/ax;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/ax;->a(ZZ)V

    return-void
.end method
