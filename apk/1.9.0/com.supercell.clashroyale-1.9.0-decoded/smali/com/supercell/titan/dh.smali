.class Lcom/supercell/titan/dh;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/supercell/titan/da;

.field final synthetic b:Lcom/supercell/titan/db;


# direct methods
.method constructor <init>(Lcom/supercell/titan/db;Lcom/supercell/titan/da;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dh;->b:Lcom/supercell/titan/db;

    iput-object p2, p0, Lcom/supercell/titan/dh;->a:Lcom/supercell/titan/da;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/dh;->b:Lcom/supercell/titan/db;

    iget-object v1, p0, Lcom/supercell/titan/dh;->a:Lcom/supercell/titan/da;

    invoke-static {v0, v1}, Lcom/supercell/titan/db;->a(Lcom/supercell/titan/db;Lcom/supercell/titan/da;)V

    return-void
.end method
