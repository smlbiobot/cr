.class Lcom/supercell/titan/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcom/supercell/titan/bf;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bf;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bg;->b:Lcom/supercell/titan/bf;

    iput-object p2, p0, Lcom/supercell/titan/bg;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/bg;->b:Lcom/supercell/titan/bf;

    iget-object v0, v0, Lcom/supercell/titan/bf;->b:Lcom/supercell/titan/bb;

    invoke-static {v0}, Lcom/supercell/titan/bb;->b(Lcom/supercell/titan/bb;)Lcom/supercell/titan/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bg;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dk;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
