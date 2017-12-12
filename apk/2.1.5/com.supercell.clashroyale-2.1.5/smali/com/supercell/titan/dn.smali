.class Lcom/supercell/titan/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/supercell/titan/dk;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dk;)V
    .locals 1

    iput-object p1, p0, Lcom/supercell/titan/dn;->a:Lcom/supercell/titan/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/dn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/dn;->a:Lcom/supercell/titan/dk;

    invoke-static {v1}, Lcom/supercell/titan/dk;->a(Lcom/supercell/titan/dk;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/do;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/do;-><init>(Lcom/supercell/titan/dn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/dn;->b:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
