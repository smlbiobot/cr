.class Lcom/supercell/titan/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcom/supercell/titan/bg;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bg;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/bg;

    iput-object p2, p0, Lcom/supercell/titan/bh;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bh;->b:Lcom/supercell/titan/bg;

    iget-object v0, v0, Lcom/supercell/titan/bg;->b:Lcom/supercell/titan/bc;

    invoke-static {v0}, Lcom/supercell/titan/bc;->b(Lcom/supercell/titan/bc;)Lcom/supercell/titan/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bh;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
