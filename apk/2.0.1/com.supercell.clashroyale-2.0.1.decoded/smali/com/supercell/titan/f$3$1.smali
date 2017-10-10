.class Lcom/supercell/titan/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lcom/supercell/titan/f$3;


# direct methods
.method constructor <init>(Lcom/supercell/titan/f$3;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/f$3$1;->b:Lcom/supercell/titan/f$3;

    iput-object p2, p0, Lcom/supercell/titan/f$3$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/f$3$1;->b:Lcom/supercell/titan/f$3;

    iget-object v0, v0, Lcom/supercell/titan/f$3;->b:Lcom/supercell/titan/f;

    invoke-static {v0}, Lcom/supercell/titan/f;->b(Lcom/supercell/titan/f;)Lcom/supercell/titan/p;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/f$3$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/p;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
