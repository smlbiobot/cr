.class Lcom/supercell/titan/di;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/supercell/titan/db;

.field final synthetic b:Lcom/supercell/titan/dc;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dc;Lcom/supercell/titan/db;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/di;->b:Lcom/supercell/titan/dc;

    iput-object p2, p0, Lcom/supercell/titan/di;->a:Lcom/supercell/titan/db;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/di;->b:Lcom/supercell/titan/dc;

    iget-object v1, p0, Lcom/supercell/titan/di;->a:Lcom/supercell/titan/db;

    invoke-static {v0, v1}, Lcom/supercell/titan/dc;->a(Lcom/supercell/titan/dc;Lcom/supercell/titan/db;)V

    return-void
.end method
