.class final Lcom/supercell/titan/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/cf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->d(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
