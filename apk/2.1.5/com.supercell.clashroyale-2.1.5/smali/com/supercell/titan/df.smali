.class Lcom/supercell/titan/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/de;


# direct methods
.method constructor <init>(Lcom/supercell/titan/de;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/df;->a:Lcom/supercell/titan/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/df;->a:Lcom/supercell/titan/de;

    iget-object v0, v0, Lcom/supercell/titan/de;->a:Lcom/supercell/titan/dc;

    invoke-static {v0}, Lcom/supercell/titan/dc;->c(Lcom/supercell/titan/dc;)V

    return-void
.end method
