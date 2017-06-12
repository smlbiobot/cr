.class public Lcom/helpshift/support/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/d;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/h/f;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/h/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/h/f;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "customContactUsFlows"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/support/h/f;->a:Lcom/helpshift/support/e/d;

    iget-object v2, p0, Lcom/helpshift/support/h/f;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;ZLjava/util/List;)V

    return-void
.end method
