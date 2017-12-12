.class public Lcom/helpshift/support/webkit/a;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    and-int/lit8 v0, v0, -0x3

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    and-int/lit8 v0, v0, -0x5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    and-int/lit16 v0, v0, -0x1001

    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    or-int/lit16 v0, v0, 0x1000

    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
