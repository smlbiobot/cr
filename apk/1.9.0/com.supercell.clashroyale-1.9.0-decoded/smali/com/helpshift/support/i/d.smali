.class public Lcom/helpshift/support/i/d;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/d/b;


# instance fields
.field public a:Lcom/helpshift/support/e/b;

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

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;)Lcom/helpshift/support/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;)",
            "Lcom/helpshift/support/i/d;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/support/i/d;

    invoke-direct {v0}, Lcom/helpshift/support/i/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/d;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/i/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/helpshift/support/i/w;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/d;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/d;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/d;->a(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/helpshift/support/e/b;-><init>(Lcom/helpshift/support/d/b;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->d()Landroid/support/v4/app/FragmentManager;

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

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onDestroy()V

    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    iget-object v0, v0, Lcom/helpshift/support/e/b;->g:Lcom/helpshift/support/m/c;

    iget-object v0, v0, Lcom/helpshift/support/m/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    iget-boolean v1, v0, Lcom/helpshift/support/i/w;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/i/w;->f:Landroid/view/MenuItem;

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v0, v0, Lcom/helpshift/support/i/w;->g:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onPause()V

    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    iget-object v0, v0, Lcom/helpshift/support/e/b;->g:Lcom/helpshift/support/m/c;

    iget-boolean v1, v0, Lcom/helpshift/support/m/c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/m/c;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/helpshift/support/m/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/support/m/c;->c:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/d;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/w;

    iget-object v1, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/w;->a(Lcom/helpshift/support/e/b;)V

    iget-object v1, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

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

    invoke-static {v2, v3, v0, v6, v4}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-boolean v4, v1, Lcom/helpshift/support/e/b;->e:Z

    iget-object v0, p0, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/e/b;

    iget-object v0, v0, Lcom/helpshift/support/e/b;->g:Lcom/helpshift/support/m/c;

    iget-boolean v1, v0, Lcom/helpshift/support/m/c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/helpshift/support/m/c;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/helpshift/support/m/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v0, Lcom/helpshift/support/m/c;->c:Z

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/d;->c()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/i/f;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/f;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v3, v0, v6, v5}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iput-boolean v4, v0, Lcom/helpshift/support/e/d;->e:Z

    iget-object v0, v1, Lcom/helpshift/support/e/b;->d:Landroid/os/Bundle;

    invoke-static {v0, v4}, Lcom/helpshift/support/i/s;->a(Landroid/os/Bundle;I)Lcom/helpshift/support/i/s;

    move-result-object v2

    sget v0, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-boolean v3, v1, Lcom/helpshift/support/e/b;->c:Z

    if-eqz v3, :cond_2

    sget v0, Lcom/helpshift/R$id;->single_question_container:I

    :cond_2
    iget-object v3, v1, Lcom/helpshift/support/e/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3, v0, v2, v6, v5}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/d;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/d;->d:Landroid/view/View;

    return-void
.end method
