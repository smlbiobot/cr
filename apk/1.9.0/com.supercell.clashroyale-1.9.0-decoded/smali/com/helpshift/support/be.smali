.class Lcom/helpshift/support/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/be;->a:Lcom/helpshift/support/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/be;->a:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/ah;->b(Lcom/helpshift/support/ah;)V

    invoke-static {}, Lcom/helpshift/support/ah;->b()V

    return-void
.end method
