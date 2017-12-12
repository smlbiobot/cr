.class Lcom/supercell/titan/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/ee;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ej;->b:Lcom/supercell/titan/ee;

    iput-object p2, p0, Lcom/supercell/titan/ej;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/ej;->b:Lcom/supercell/titan/ee;

    invoke-static {v0}, Lcom/supercell/titan/ee;->a(Lcom/supercell/titan/ee;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/ej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
