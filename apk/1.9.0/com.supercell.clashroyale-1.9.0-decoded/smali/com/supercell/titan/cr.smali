.class Lcom/supercell/titan/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/cq;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cr;->b:Lcom/supercell/titan/cq;

    iput-boolean p2, p0, Lcom/supercell/titan/cr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/titan/cr;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/cr;->b:Lcom/supercell/titan/cq;

    iget v1, v1, Lcom/supercell/titan/cq;->a:I

    iget-object v2, p0, Lcom/supercell/titan/cr;->b:Lcom/supercell/titan/cq;

    iget-object v2, v2, Lcom/supercell/titan/cq;->b:Lcom/supercell/titan/cp;

    invoke-static {v2}, Lcom/supercell/titan/cp;->a(Lcom/supercell/titan/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
