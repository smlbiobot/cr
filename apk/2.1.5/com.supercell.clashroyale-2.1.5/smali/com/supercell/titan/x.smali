.class Lcom/supercell/titan/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;

.field final synthetic b:Z

.field final synthetic c:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/x;->c:Lcom/supercell/titan/GoogleServiceClient;

    iput-object p2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    iput-boolean p3, p0, Lcom/supercell/titan/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    iget-boolean v1, p0, Lcom/supercell/titan/x;->b:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GoogleServiceClient;->signIn(Z)V

    return-void
.end method
