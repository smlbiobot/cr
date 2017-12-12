.class public Lcom/helpshift/support/fragments/e;
.super Lcom/helpshift/support/fragments/h;

# interfaces
.implements Lcom/helpshift/support/d/a;


# instance fields
.field a:Lcom/helpshift/support/e/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/fragments/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;)",
            "Lcom/helpshift/support/fragments/e;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/support/fragments/e;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/e;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/fragments/e;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/helpshift/support/fragments/ac;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/e;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/e;->a(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/e/c;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/helpshift/support/e/c;-><init>(Lcom/helpshift/support/d/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->h()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

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

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onDestroy()V

    iput-object v2, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-boolean v1, v0, Lcom/helpshift/support/fragments/ac;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/fragments/ac;->k:Landroid/view/MenuItem;

    invoke-static {v1, v2}, Lcom/helpshift/views/c;->a(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/g/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ac;

    iget-object v1, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ac;->a(Lcom/helpshift/support/e/c;)V

    iget-object v1, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    iget-boolean v0, v1, Lcom/helpshift/support/e/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v3, v0, v6, v4}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v4, v1, Lcom/helpshift/support/e/c;->e:Z

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/e;->d()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/fragments/i;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/i;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v3, v0, v6, v5}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-boolean v2, v1, Lcom/helpshift/support/e/c;->c:Z

    if-eqz v2, :cond_1

    sget v0, Lcom/helpshift/R$id;->single_question_container:I

    :cond_1
    iget-object v2, v1, Lcom/helpshift/support/e/c;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v2}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/fragments/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iput-boolean v4, v2, Lcom/helpshift/support/e/d;->g:Z

    iget-object v2, v1, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    iget-boolean v3, v1, Lcom/helpshift/support/e/c;->c:Z

    invoke-static {v2, v4, v3}, Lcom/helpshift/support/fragments/z;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/z;

    move-result-object v2

    iget-object v3, v1, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v0, v2, v6, v5}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

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

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    const-string/jumbo v1, "key_faq_controller_state"

    iget-boolean v0, v0, Lcom/helpshift/support/e/c;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/e;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/e;->d:Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/e;->a:Lcom/helpshift/support/e/c;

    iget-boolean v1, v0, Lcom/helpshift/support/e/c;->e:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "key_faq_controller_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_faq_controller_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/helpshift/support/e/c;->e:Z

    :cond_0
    return-void
.end method
