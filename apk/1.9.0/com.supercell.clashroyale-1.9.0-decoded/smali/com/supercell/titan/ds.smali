.class final Lcom/supercell/titan/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/ec;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/supercell/titan/ec;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/dt;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/dt;-><init>(Lcom/supercell/titan/ds;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
