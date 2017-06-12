.class Lcom/supercell/titan/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/share/widget/GameRequestDialog;

.field final synthetic f:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/GameRequestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cj;->f:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/cj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/cj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/cj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/cj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/supercell/titan/cj;->e:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    iget-object v1, p0, Lcom/supercell/titan/cj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/cj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/cj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/cj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/cj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/supercell/titan/cj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/cj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/supercell/titan/cj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/cj;->e:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    return-void
.end method
