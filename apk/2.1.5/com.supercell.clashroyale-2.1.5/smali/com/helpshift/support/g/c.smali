.class public Lcom/helpshift/support/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/g/g;


# instance fields
.field public a:Lcom/helpshift/support/e/d;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/g/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/helpshift/support/g/c;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/g/c;->a:Lcom/helpshift/support/e/d;

    iget v1, p0, Lcom/helpshift/support/g/c;->b:I

    iget-object v2, p0, Lcom/helpshift/support/g/c;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/helpshift/support/e/d;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "flow_title"

    iget-object v5, v0, Lcom/helpshift/support/e/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2, v6}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/g/c;->a:Lcom/helpshift/support/e/d;

    iget-object v1, p0, Lcom/helpshift/support/g/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/g/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v6}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
