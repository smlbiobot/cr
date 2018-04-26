.class Lcom/supercell/titan/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/j;


# direct methods
.method constructor <init>(Lcom/supercell/titan/j;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    iget-object v1, p0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/j;

    invoke-static {v1}, Lcom/supercell/titan/j;->a(Lcom/supercell/titan/j;)I

    move-result v1

    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getKeyboardSize(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/j;->a(Lcom/supercell/titan/j;F)F

    return-void
.end method
