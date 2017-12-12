.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/supercell/titan/ed;

.field private static g:Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/supercell/titan/ed;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;J)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-wide v0
.end method

.method static synthetic a()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/ed;)Lcom/supercell/titan/ed;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->c:Lcom/supercell/titan/ed;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/ed;)Lcom/supercell/titan/ed;
    .locals 0

    sput-object p0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/ed;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/supercell/titan/TitanWebView;)Lcom/supercell/titan/ed;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->c:Lcom/supercell/titan/ed;

    return-object v0
.end method

.method public static hideCustomView()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/ed;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/ed;

    invoke-virtual {v0}, Lcom/supercell/titan/ed;->onHideCustomView()V

    goto :goto_0
.end method

.method public static isInCustomView()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addSwipeRightRecognizer()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dr;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/dr;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return v0
.end method

.method public close()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dt;

    invoke-direct {v1, p0}, Lcom/supercell/titan/dt;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dw;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/dw;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getObjPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ea;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ea;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dz;

    invoke-direct {v1, p0}, Lcom/supercell/titan/dz;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dq;

    invoke-direct {v1, p0, v0, p0}, Lcom/supercell/titan/dq;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

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

.method public loadHTML(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dv;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/dv;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/du;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/du;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native onPageFinished(Ljava/lang/String;)V
.end method

.method public native onPageStarted(Ljava/lang/String;)V
.end method

.method public native onReceivedError(Ljava/lang/String;)V
.end method

.method public native onSwipeRight()V
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/dy;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/dy;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 1

    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 7

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    new-instance v0, Lcom/supercell/titan/dx;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/supercell/titan/dx;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    invoke-virtual {v6, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
