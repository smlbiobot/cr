.class Lcom/supercell/titan/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/be;


# direct methods
.method constructor <init>(Lcom/supercell/titan/be;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bf;->a:Lcom/supercell/titan/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputOkPressed()V

    return-void
.end method
