.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/TitanWebView$a;,
        Lcom/supercell/titan/TitanWebView$c;,
        Lcom/supercell/titan/TitanWebView$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/webkit/WebView;

.field private static c:Landroid/widget/FrameLayout;

.field private static d:Landroid/view/View;

.field private static e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private static f:Lcom/supercell/titan/TitanWebView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView$b;)Lcom/supercell/titan/TitanWebView$b;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$b;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return p0
.end method

.method public static addSwipeRightRecognizer()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$2;

    invoke-direct {v1}, Lcom/supercell/titan/TitanWebView$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Landroid/widget/FrameLayout;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method public static canGoBack()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/TitanWebView;->a:Z

    return v0
.end method

.method public static close()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$3;

    invoke-direct {v1}, Lcom/supercell/titan/TitanWebView$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e()Lcom/supercell/titan/TitanWebView$b;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$b;

    return-object v0
.end method

.method public static eval(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$6;

    invoke-direct {v1, p0}, Lcom/supercell/titan/TitanWebView$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goBack()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$10;

    invoke-direct {v1}, Lcom/supercell/titan/TitanWebView$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hide()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$9;

    invoke-direct {v1}, Lcom/supercell/titan/TitanWebView$9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$b;

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$b;->onHideCustomView()V

    goto :goto_0
.end method

.method public static init()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$1;

    invoke-direct {v1, v0}, Lcom/supercell/titan/TitanWebView$1;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVisible()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadHTML(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$5;

    invoke-direct {v1, p0}, Lcom/supercell/titan/TitanWebView$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadURL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$4;

    invoke-direct {v1, p0}, Lcom/supercell/titan/TitanWebView$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native onPageFinished(Ljava/lang/String;)V
.end method

.method public static native onPageStarted(Ljava/lang/String;)V
.end method

.method public static native onReceivedError(Ljava/lang/String;)V
.end method

.method public static native onSwipeRight()V
.end method

.method public static setAlpha(F)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$8;

    invoke-direct {v1, p0}, Lcom/supercell/titan/TitanWebView$8;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public static show(IIII)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/TitanWebView$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/titan/TitanWebView$7;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
