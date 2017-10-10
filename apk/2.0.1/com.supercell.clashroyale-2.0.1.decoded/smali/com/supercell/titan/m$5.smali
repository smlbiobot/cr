.class Lcom/supercell/titan/m$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/PurchaseManager$b;

.field final synthetic b:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;Lcom/supercell/titan/PurchaseManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$5;->b:Lcom/supercell/titan/m;

    iput-object p2, p0, Lcom/supercell/titan/m$5;->a:Lcom/supercell/titan/PurchaseManager$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/m$5;->b:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$5;->a:Lcom/supercell/titan/PurchaseManager$b;

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lcom/supercell/titan/PurchaseManager$b;)V

    return-void
.end method
