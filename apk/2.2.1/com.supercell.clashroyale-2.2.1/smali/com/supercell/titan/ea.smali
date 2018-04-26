.class Lcom/supercell/titan/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;F)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ea;->b:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/ea;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TitanWebView.alpha("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/supercell/titan/ea;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ea;->b:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/supercell/titan/ea;->a:F

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    return-void
.end method
