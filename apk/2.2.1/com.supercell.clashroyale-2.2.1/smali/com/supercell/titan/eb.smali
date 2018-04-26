.class Lcom/supercell/titan/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/eb;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/eb;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlpha(F)V

    iget-object v0, p0, Lcom/supercell/titan/eb;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/titan/eb;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->e(Lcom/supercell/titan/TitanWebView;)V

    return-void
.end method
