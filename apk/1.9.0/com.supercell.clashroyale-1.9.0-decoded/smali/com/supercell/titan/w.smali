.class Lcom/supercell/titan/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;

.field final synthetic b:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    iput-object p2, p0, Lcom/supercell/titan/w;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/w;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signOut()V

    return-void
.end method
