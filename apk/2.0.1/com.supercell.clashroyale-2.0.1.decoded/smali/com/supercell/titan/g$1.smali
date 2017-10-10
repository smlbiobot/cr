.class Lcom/supercell/titan/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/g;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/g;


# direct methods
.method constructor <init>(Lcom/supercell/titan/g;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/g$1;->a:Lcom/supercell/titan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/g$1;->a:Lcom/supercell/titan/g;

    invoke-static {v0}, Lcom/supercell/titan/g;->a(Lcom/supercell/titan/g;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/f;->a(ZZ)V

    return-void
.end method
