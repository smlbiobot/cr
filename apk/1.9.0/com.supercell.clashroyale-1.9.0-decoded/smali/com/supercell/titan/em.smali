.class final Lcom/supercell/titan/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ax;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/ax;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/em;->a:Lcom/supercell/titan/ax;

    iput-boolean p2, p0, Lcom/supercell/titan/em;->b:Z

    iput-boolean p3, p0, Lcom/supercell/titan/em;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/em;->a:Lcom/supercell/titan/ax;

    iget-boolean v1, p0, Lcom/supercell/titan/em;->b:Z

    iget-boolean v2, p0, Lcom/supercell/titan/em;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/ax;->a(ZZ)V

    return-void
.end method
