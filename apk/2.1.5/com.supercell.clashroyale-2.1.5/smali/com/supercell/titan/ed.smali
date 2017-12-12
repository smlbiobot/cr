.class public Lcom/supercell/titan/ed;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;

.field private b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p2, p0, Lcom/supercell/titan/ed;->b:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->b(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    invoke-static {v2}, Lcom/supercell/titan/TitanWebView;->a(Landroid/view/View;)Landroid/view/View;

    invoke-static {v2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/ed;)Lcom/supercell/titan/ed;

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/supercell/titan/TitanWebView;->a(Landroid/view/View;)Landroid/view/View;

    invoke-static {p0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/ed;)Lcom/supercell/titan/ed;

    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0, p2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0
.end method
