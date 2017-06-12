.class Lcom/supercell/titan/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ae;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/af;->a:Lcom/supercell/titan/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    return-void
.end method
