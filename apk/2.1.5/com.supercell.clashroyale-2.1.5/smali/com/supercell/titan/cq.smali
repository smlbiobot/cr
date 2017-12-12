.class Lcom/supercell/titan/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/cp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cq;->b:Lcom/supercell/titan/cp;

    iput-object p2, p0, Lcom/supercell/titan/cq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->facebookUserInfo(Ljava/lang/String;)V

    return-void
.end method
