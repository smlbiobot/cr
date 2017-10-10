.class Lcom/supercell/titan/TitanWebView$c$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/TitanWebView$c;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$c$3;->b:Lcom/supercell/titan/TitanWebView$c;

    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$c$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method
