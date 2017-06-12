.class final Lcom/supercell/titan/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/ef;

    invoke-direct {v2}, Lcom/supercell/titan/ef;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/supercell/titan/ee;

    invoke-direct {v1}, Lcom/supercell/titan/ee;-><init>()V

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/ee;)Lcom/supercell/titan/ee;

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->e()Lcom/supercell/titan/ee;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
