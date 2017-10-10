.class Lcom/supercell/titan/NativeFacebookManager$12;
.super Lcom/facebook/ProfileTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookManager;-><init>(Lcom/supercell/titan/GameApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager$12;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/NativeFacebookManager$12;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$12;->b:Lcom/supercell/titan/NativeFacebookManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager$12;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/NativeFacebookManager$12$1;

    invoke-direct {v1, p0}, Lcom/supercell/titan/NativeFacebookManager$12$1;-><init>(Lcom/supercell/titan/NativeFacebookManager$12;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
