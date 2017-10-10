.class Lcom/supercell/titan/NativeFacebookManager$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager$1;->onError(Lcom/facebook/FacebookException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeFacebookManager$1;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$1$2;->a:Lcom/supercell/titan/NativeFacebookManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void
.end method
