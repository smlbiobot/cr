.class public Lcom/helpshift/support/m/t;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "/faqs/"

    new-instance v1, Lcom/helpshift/support/cx;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/helpshift/support/cx;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
