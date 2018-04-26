.class final Lcom/supercell/titan/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/en;->a:Z

    iput-boolean p2, p0, Lcom/supercell/titan/en;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/bc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/supercell/titan/en;->a:Z

    iget-boolean v3, p0, Lcom/supercell/titan/en;->b:Z

    iget-object v0, v1, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v4, "input_method"

    invoke-virtual {v0, v4}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(Lcom/supercell/titan/bc;)Lcom/supercell/titan/bc;

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v4}, Lcom/supercell/titan/dl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0}, Lcom/supercell/titan/dl;->clearFocus()V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    new-instance v2, Lcom/supercell/titan/bi;

    invoke-direct {v2, v1}, Lcom/supercell/titan/bi;-><init>(Lcom/supercell/titan/bc;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v1, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->a()V

    iget-object v0, v1, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/GameApp;->a(J)V

    invoke-virtual {v1}, Lcom/supercell/titan/bc;->dismiss()V

    goto :goto_0
.end method
