.class Lcom/supercell/titan/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcom/supercell/titan/bb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bb;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bc;->b:Lcom/supercell/titan/bb;

    iput-object p2, p0, Lcom/supercell/titan/bc;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bc;->b:Lcom/supercell/titan/bb;

    iget-object v0, v0, Lcom/supercell/titan/bb;->b:Lcom/supercell/titan/ax;

    invoke-static {v0}, Lcom/supercell/titan/ax;->b(Lcom/supercell/titan/ax;)Lcom/supercell/titan/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bc;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
