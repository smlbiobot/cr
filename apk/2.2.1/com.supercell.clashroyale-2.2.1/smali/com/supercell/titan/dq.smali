.class Lcom/supercell/titan/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/supercell/titan/dl;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dl;II)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dq;->c:Lcom/supercell/titan/dl;

    iput p2, p0, Lcom/supercell/titan/dq;->a:I

    iput p3, p0, Lcom/supercell/titan/dq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/dq;->a:I

    iget v1, p0, Lcom/supercell/titan/dq;->b:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
