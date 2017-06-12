.class Lcom/supercell/titan/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ec;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
