.class Lcom/supercell/titan/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/cb;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cc;->a:Lcom/supercell/titan/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void
.end method
