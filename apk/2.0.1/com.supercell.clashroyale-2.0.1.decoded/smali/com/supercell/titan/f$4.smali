.class Lcom/supercell/titan/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/f;->a(ZZ)V
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

    iput-object p1, p0, Lcom/supercell/titan/f$4;->a:Lcom/supercell/titan/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GameApp;->inputKeyboardDismissed()V

    return-void
.end method
