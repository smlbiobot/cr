.class Lcom/supercell/titan/TitanWebView$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/TitanWebView$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView$c;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$c$2;->a:Lcom/supercell/titan/TitanWebView$c;

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
