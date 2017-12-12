.class Lcom/supercell/titan/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bh;->a:Lcom/supercell/titan/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GameApp;->inputKeyboardDismissed()V

    return-void
.end method
