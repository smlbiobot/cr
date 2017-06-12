.class Lcom/helpshift/support/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/helpshift/support/bl;


# direct methods
.method constructor <init>(Lcom/helpshift/support/bl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bo;->b:Lcom/helpshift/support/bl;

    iput-object p2, p0, Lcom/helpshift/support/bo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/helpshift/support/bl;->b(Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/helpshift/support/bl;->b(Z)Z

    invoke-static {}, Lcom/helpshift/support/bl;->h()I

    invoke-static {}, Lcom/helpshift/support/bl;->i()I

    move-result v0

    invoke-static {}, Lcom/helpshift/support/bl;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/helpshift/support/bl;->a(Z)Z

    goto :goto_0
.end method
