.class Lcom/supercell/titan/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ef;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/eh;->a:Lcom/supercell/titan/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Z)Z

    return-void
.end method
