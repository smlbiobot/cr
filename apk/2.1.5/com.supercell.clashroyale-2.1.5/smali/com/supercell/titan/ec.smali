.class Lcom/supercell/titan/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/eb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ec;->a:Lcom/supercell/titan/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/ec;->a:Lcom/supercell/titan/eb;

    invoke-static {v0}, Lcom/supercell/titan/eb;->a(Lcom/supercell/titan/eb;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
