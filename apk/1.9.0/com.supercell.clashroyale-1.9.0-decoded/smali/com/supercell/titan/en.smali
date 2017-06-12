.class final Lcom/supercell/titan/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/en;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/en;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/supercell/titan/en;->a:Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/ax;

    iget-object v1, p0, Lcom/supercell/titan/en;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/titan/ax;->c:Lcom/supercell/titan/dl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/supercell/titan/dl;->a:Z

    invoke-virtual {v0}, Lcom/supercell/titan/dl;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v2, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, v0, Lcom/supercell/titan/dl;->a:Z

    return-void
.end method
