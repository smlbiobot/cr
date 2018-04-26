.class final Lcom/supercell/titan/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/supercell/titan/bc;->b()Lcom/supercell/titan/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/bc;->b()Lcom/supercell/titan/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/bc;->b(Lcom/supercell/titan/bc;)Lcom/supercell/titan/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/bc;->b()Lcom/supercell/titan/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/bc;->b(Lcom/supercell/titan/bc;)Lcom/supercell/titan/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/supercell/titan/dl;->a:Z

    invoke-virtual {v0}, Lcom/supercell/titan/dl;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v2, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v4, v0, Lcom/supercell/titan/dl;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/bj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
