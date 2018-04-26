.class Lcom/supercell/titan/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;

.field final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dt;->b:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/dt;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/ed;

    iget-object v3, p0, Lcom/supercell/titan/dt;->b:Lcom/supercell/titan/TitanWebView;

    iget-object v4, p0, Lcom/supercell/titan/dt;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {v2, v3, v4}, Lcom/supercell/titan/ed;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/supercell/titan/dt;->b:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/du;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/du;-><init>(Lcom/supercell/titan/dt;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
