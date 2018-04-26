.class Lcom/supercell/titan/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/eg;


# direct methods
.method constructor <init>(Lcom/supercell/titan/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ei;->a:Lcom/supercell/titan/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/ei;->a:Lcom/supercell/titan/eg;

    iget-object v0, v0, Lcom/supercell/titan/eg;->a:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/ei;->a:Lcom/supercell/titan/eg;

    iget-object v1, v1, Lcom/supercell/titan/eg;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Z)Z

    return-void
.end method
