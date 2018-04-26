.class public Lcom/helpshift/views/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/MenuItem$OnActionExpandListener;",
            ":",
            "Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;",
            ">(",
            "Landroid/view/MenuItem;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p0, p1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
