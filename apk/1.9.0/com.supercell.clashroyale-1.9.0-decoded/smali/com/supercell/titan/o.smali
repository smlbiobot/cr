.class Lcom/supercell/titan/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/o;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/o;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->a()V

    return-void
.end method
