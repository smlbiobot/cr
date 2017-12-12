.class Lcom/supercell/titan/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/supercell/titan/dk;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dk;II)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dp;->c:Lcom/supercell/titan/dk;

    iput p2, p0, Lcom/supercell/titan/dp;->a:I

    iput p3, p0, Lcom/supercell/titan/dp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/dp;->a:I

    iget v1, p0, Lcom/supercell/titan/dp;->b:I

    invoke-static {v0, v1}, Lcom/supercell/titan/GameApp;->inputSelectionChanged(II)V

    return-void
.end method
