.class Lcom/supercell/titan/dj;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/supercell/titan/dc;

.field final synthetic b:Lcom/supercell/titan/dd;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dd;Lcom/supercell/titan/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dj;->b:Lcom/supercell/titan/dd;

    iput-object p2, p0, Lcom/supercell/titan/dj;->a:Lcom/supercell/titan/dc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/dj;->b:Lcom/supercell/titan/dd;

    iget-object v1, p0, Lcom/supercell/titan/dj;->a:Lcom/supercell/titan/dc;

    invoke-static {v0, v1}, Lcom/supercell/titan/dd;->a(Lcom/supercell/titan/dd;Lcom/supercell/titan/dc;)V

    return-void
.end method
