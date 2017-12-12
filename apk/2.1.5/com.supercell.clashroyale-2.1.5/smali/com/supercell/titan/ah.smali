.class Lcom/supercell/titan/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ag;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ah;->a:Lcom/supercell/titan/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    return-void
.end method
