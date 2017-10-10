.class public Lcom/helpshift/support/i/c;
.super Lcom/helpshift/support/i/g;

# interfaces
.implements Lcom/helpshift/support/d/a;


# instance fields
.field a:Lcom/helpshift/support/e/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;)",
            "Lcom/helpshift/support/i/c;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/support/i/c;

    invoke-direct {v0}, Lcom/helpshift/support/i/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/c;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/i/c;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/c;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/c;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/helpshift/support/i/n;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/c;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/c;->a(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/helpshift/support/e/b;-><init>(Lcom/helpshift/support/d/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__faq_flow_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onDestroy()V

    iput-object v2, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    iget-boolean v1, v0, Lcom/helpshift/support/i/n;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/i/n;->k:Landroid/view/MenuItem;

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v0, v0, Lcom/helpshift/support/i/n;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/n;

    iget-object v1, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/e/b;)V

    iget-object v1, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    iget-boolean v0, v1, Lcom/helpshift/support/e/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v3, v0, v6, v4}, Lcom/helpshift/support/n/d;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v4, v1, Lcom/helpshift/support/e/b;->e:Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/c;->d()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/i/h;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/h;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v3, v0, v6, v5}, Lcom/helpshift/support/n/d;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-boolean v2, v1, Lcom/helpshift/support/e/b;->c:Z

    if-eqz v2, :cond_1

    sget v0, Lcom/helpshift/R$id;->single_question_container:I

    :cond_1
    iget-object v2, v1, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v2}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/i/n;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/support/i/n;->c:Lcom/helpshift/support/e/c;

    iput-boolean v4, v2, Lcom/helpshift/support/e/c;->f:Z

    iget-object v2, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    iget-boolean v3, v1, Lcom/helpshift/support/e/b;->c:Z

    invoke-static {v2, v4, v3}, Lcom/helpshift/support/i/m;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/i/m;

    move-result-object v2

    iget-object v3, v1, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v0, v2, v6, v5}, Lcom/helpshift/support/n/d;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    const-string/jumbo v1, "key_faq_controller_state"

    iget-boolean v0, v0, Lcom/helpshift/support/e/b;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/c;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/c;->g:Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/c;->a:Lcom/helpshift/support/e/b;

    iget-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "key_faq_controller_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_faq_controller_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/helpshift/support/e/b;->e:Z

    :cond_0
    return-void
.end method
