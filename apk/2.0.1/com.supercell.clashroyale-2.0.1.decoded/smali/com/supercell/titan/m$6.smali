.class Lcom/supercell/titan/m$6;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$6;->a:Lcom/supercell/titan/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/supercell/titan/m$6;->a:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->h(Lcom/supercell/titan/m;)V

    return-void
.end method
