.class Lcom/supercell/titan/ek;
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

.field final synthetic b:Lcom/supercell/titan/ef;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/ef;

    iput-object p2, p0, Lcom/supercell/titan/ek;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/ek;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
