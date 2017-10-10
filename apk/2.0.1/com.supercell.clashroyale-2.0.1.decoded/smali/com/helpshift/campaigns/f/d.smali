.class public abstract Lcom/helpshift/campaigns/f/d;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static f:Z


# instance fields
.field private a:I

.field b:Landroid/support/v7/widget/Toolbar;

.field c:Z

.field private d:Z

.field private e:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/campaigns/f/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/helpshift/campaigns/f/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/helpshift/campaigns/f/c;

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/f/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Landroid/support/v4/app/FragmentManager;
    .locals 1

    sget-boolean v0, Lcom/helpshift/campaigns/f/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->e:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/d;->e:Landroid/support/v4/app/FragmentManager;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->e:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/helpshift/util/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/d;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_dual_pane:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->d:Z

    sget-boolean v0, Lcom/helpshift/campaigns/f/d;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->e:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_2

    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/helpshift/campaigns/f/d;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/helpshift/campaigns/f/d;->f:Z

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MainFragment"

    const-string/jumbo v2, "NoSuchFieldException"

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MainFragment"

    const-string/jumbo v2, "IllegalAccessException"

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "toolbarId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/f/d;->a:I

    :cond_0
    iget v0, p0, Lcom/helpshift/campaigns/f/d;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/d;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->d()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/f/d;->a(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-static {}, Lcom/helpshift/util/b;->a()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/helpshift/campaigns/f/d;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->c:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/helpshift/campaigns/f/d;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/campaigns/f/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/d;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method
