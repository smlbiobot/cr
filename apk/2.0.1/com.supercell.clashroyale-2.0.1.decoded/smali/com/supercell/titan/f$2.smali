.class Lcom/supercell/titan/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/f;


# direct methods
.method constructor <init>(Lcom/supercell/titan/f;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/f$2;->a:Lcom/supercell/titan/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/f$2;->a:Lcom/supercell/titan/f;

    invoke-static {v0}, Lcom/supercell/titan/f;->a(Lcom/supercell/titan/f;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/f$2$1;

    invoke-direct {v1, p0}, Lcom/supercell/titan/f$2$1;-><init>(Lcom/supercell/titan/f$2;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
