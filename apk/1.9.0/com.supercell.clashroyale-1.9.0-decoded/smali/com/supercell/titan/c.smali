.class final Lcom/supercell/titan/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/f;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/c;->a:Lcom/supercell/titan/f;

    iput-boolean p2, p0, Lcom/supercell/titan/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/c;->a:Lcom/supercell/titan/f;

    iget-boolean v1, p0, Lcom/supercell/titan/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/f;->setKeepScreenOn(Z)V

    return-void
.end method
