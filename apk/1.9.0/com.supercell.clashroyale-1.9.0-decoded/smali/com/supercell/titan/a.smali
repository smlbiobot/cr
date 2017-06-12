.class final Lcom/supercell/titan/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/supercell/titan/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
