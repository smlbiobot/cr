.class final Lcom/supercell/titan/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/bx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/bx;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/bx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->a()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/bx;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/bx;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/titan/bx;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
