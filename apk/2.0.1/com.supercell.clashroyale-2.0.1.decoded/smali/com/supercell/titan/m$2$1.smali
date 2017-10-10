.class Lcom/supercell/titan/m$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/m$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/m$2;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m$2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$2$1;->a:Lcom/supercell/titan/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/m$2$1;->a:Lcom/supercell/titan/m$2;

    iget-object v0, v0, Lcom/supercell/titan/m$2;->a:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->c(Lcom/supercell/titan/m;)V

    return-void
.end method
