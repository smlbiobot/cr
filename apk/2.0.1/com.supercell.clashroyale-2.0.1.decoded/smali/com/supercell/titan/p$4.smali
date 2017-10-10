.class Lcom/supercell/titan/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/p;->onSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/supercell/titan/p;


# direct methods
.method constructor <init>(Lcom/supercell/titan/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/p$4;->c:Lcom/supercell/titan/p;

    iput p2, p0, Lcom/supercell/titan/p$4;->a:I

    iput p3, p0, Lcom/supercell/titan/p$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/p$4;->a:I

    iget v1, p0, Lcom/supercell/titan/p$4;->b:I

    invoke-static {v0, v1}, Lcom/supercell/titan/GameApp;->inputSelectionChanged(II)V

    return-void
.end method
