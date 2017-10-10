.class Lcom/supercell/titan/NativeFacebookManager$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager$12;->onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeFacebookManager$12;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager$12;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$12$1;->a:Lcom/supercell/titan/NativeFacebookManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void
.end method
