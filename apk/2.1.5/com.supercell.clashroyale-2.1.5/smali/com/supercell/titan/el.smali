.class final Lcom/supercell/titan/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bb;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/bb;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/el;->a:Lcom/supercell/titan/bb;

    iput-boolean p2, p0, Lcom/supercell/titan/el;->b:Z

    iput-boolean p3, p0, Lcom/supercell/titan/el;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/el;->a:Lcom/supercell/titan/bb;

    iget-boolean v1, p0, Lcom/supercell/titan/el;->b:Z

    iget-boolean v2, p0, Lcom/supercell/titan/el;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/bb;->a(ZZ)V

    return-void
.end method
