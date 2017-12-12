.class Lcom/supercell/titan/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/dn;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/do;->b:Lcom/supercell/titan/dn;

    iput-object p2, p0, Lcom/supercell/titan/do;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/do;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->inputTextChanged(Ljava/lang/String;)V

    return-void
.end method
