.class Lcom/supercell/titan/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/dd;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/de;->a:Lcom/supercell/titan/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/de;->a:Lcom/supercell/titan/dd;

    iget-object v0, v0, Lcom/supercell/titan/dd;->a:Lcom/supercell/titan/db;

    invoke-static {v0}, Lcom/supercell/titan/db;->c(Lcom/supercell/titan/db;)V

    return-void
.end method
