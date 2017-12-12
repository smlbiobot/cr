.class Lcom/supercell/titan/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/cu;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cv;->b:Lcom/supercell/titan/cu;

    iput-boolean p2, p0, Lcom/supercell/titan/cv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/titan/cv;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/cv;->b:Lcom/supercell/titan/cu;

    iget v1, v1, Lcom/supercell/titan/cu;->a:I

    iget-object v2, p0, Lcom/supercell/titan/cv;->b:Lcom/supercell/titan/cu;

    iget-object v2, v2, Lcom/supercell/titan/cu;->b:Lcom/supercell/titan/ct;

    invoke-static {v2}, Lcom/supercell/titan/ct;->a(Lcom/supercell/titan/ct;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
