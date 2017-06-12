.class public final Lcom/helpshift/support/m/j;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "pfe"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/helpshift/support/ah;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v0, v3}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/helpshift/support/ah;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/helpshift/support/ah;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "hideNameAndEmail"

    invoke-virtual {v0, v5}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v6, "rne"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v6, "pfe"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "requireEmail"

    invoke-virtual {v0, v5}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v3, "pfe"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0
.end method
