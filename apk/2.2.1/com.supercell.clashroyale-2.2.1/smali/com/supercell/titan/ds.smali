.class Lcom/supercell/titan/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ds;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/ds;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
