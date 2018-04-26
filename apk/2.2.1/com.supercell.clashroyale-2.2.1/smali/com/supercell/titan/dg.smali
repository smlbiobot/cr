.class Lcom/supercell/titan/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/df;


# direct methods
.method constructor <init>(Lcom/supercell/titan/df;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dg;->a:Lcom/supercell/titan/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dg;->a:Lcom/supercell/titan/df;

    iget-object v0, v0, Lcom/supercell/titan/df;->a:Lcom/supercell/titan/dd;

    invoke-static {v0}, Lcom/supercell/titan/dd;->c(Lcom/supercell/titan/dd;)V

    return-void
.end method
