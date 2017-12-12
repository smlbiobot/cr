.class Lcom/supercell/titan/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bd;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/be;->a:Lcom/supercell/titan/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GameApp;->inputOkPressed()V

    return-void
.end method
