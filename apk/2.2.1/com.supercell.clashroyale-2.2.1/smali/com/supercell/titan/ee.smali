.class Lcom/supercell/titan/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ed;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ee;->a:Lcom/supercell/titan/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/ee;->a:Lcom/supercell/titan/ed;

    invoke-static {v0}, Lcom/supercell/titan/ed;->a(Lcom/supercell/titan/ed;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
