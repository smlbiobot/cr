.class Lcom/supercell/titan/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/j$1;->onCompleted(Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/j$1;


# direct methods
.method constructor <init>(Lcom/supercell/titan/j$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/j$1$1;->b:Lcom/supercell/titan/j$1;

    iput-boolean p2, p0, Lcom/supercell/titan/j$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/titan/j$1$1;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/j$1$1;->b:Lcom/supercell/titan/j$1;

    iget v1, v1, Lcom/supercell/titan/j$1;->a:I

    iget-object v2, p0, Lcom/supercell/titan/j$1$1;->b:Lcom/supercell/titan/j$1;

    iget-object v2, v2, Lcom/supercell/titan/j$1;->b:Lcom/supercell/titan/j;

    invoke-static {v2}, Lcom/supercell/titan/j;->a(Lcom/supercell/titan/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
