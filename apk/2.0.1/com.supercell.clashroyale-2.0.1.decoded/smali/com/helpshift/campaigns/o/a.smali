.class public Lcom/helpshift/campaigns/o/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/f/c;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/helpshift/campaigns/f/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/campaigns/f/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    iget-object v2, v2, Lcom/helpshift/u/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    sget v1, Lcom/helpshift/R$anim;->hs__slide_in_from_right:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_out_to_left:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_in_from_left:I

    sget v4, Lcom/helpshift/R$anim;->hs__slide_out_to_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method
