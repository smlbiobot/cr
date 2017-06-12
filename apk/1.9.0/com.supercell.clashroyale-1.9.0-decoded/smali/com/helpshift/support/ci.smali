.class Lcom/helpshift/support/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/bp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    new-instance v1, Lcom/helpshift/support/cj;

    invoke-direct {v1, p0}, Lcom/helpshift/support/cj;-><init>(Lcom/helpshift/support/ci;)V

    invoke-static {v0, v1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/bp;Landroid/os/Handler;)Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/ck;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ck;-><init>(Lcom/helpshift/support/ci;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
