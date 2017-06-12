.class public Lcom/helpshift/support/h/a;
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

    iget v0, p0, Lcom/helpshift/support/h/a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/h/a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chatLaunchSource"

    const-string/jumbo v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/support/e/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/e/d;->a(Landroid/os/Bundle;Z)V

    return-void
.end method
