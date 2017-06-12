.class public abstract Lcom/helpshift/support/i/e;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected m:I

.field protected n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/i/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/i/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/i/e;->m:I

    iput-object v1, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/helpshift/support/i/e;->e:Ljava/util/List;

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

.method public final b(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/helpshift/support/i/w;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/helpshift/support/i/w;

    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/w;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/i/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/i/w;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/helpshift/support/i/e;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/helpshift/support/i/e;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final d()Landroid/support/v4/app/FragmentManager;
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/i/e;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/e;->c:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/e;->c:Landroid/support/v4/app/FragmentManager;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/e;->c:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/i/w;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/w;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/w;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/e;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/g/k;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/n;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    sget-boolean v0, Lcom/helpshift/support/i/e;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/e;->c:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_1

    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/helpshift/support/i/e;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/helpshift/support/i/e;->f:Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "toolbarId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/i/e;->m:I

    :cond_0
    iget v0, p0, Lcom/helpshift/support/i/e;->m:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/e;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    iget-object v0, v0, Lcom/helpshift/c/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$integer;->hs_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->e()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/support/i/e;->a(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/support/i/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/i/e;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/helpshift/support/i/e;->m:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/helpshift/support/i/e;->m:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/support/i/e;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/support/i/e;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/helpshift/support/i/e;->e:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/helpshift/support/i/e;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
