.class public Lcom/helpshift/support/b/e;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/d/c;


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/b/e;->c:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/b/e;
    .locals 1

    new-instance v0, Lcom/helpshift/support/b/e;

    invoke-direct {v0}, Lcom/helpshift/support/b/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/b/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/d;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/c;

    invoke-interface {v0}, Lcom/helpshift/support/d/c;->a()Lcom/helpshift/support/d/d;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/helpshift/support/b/e;->c:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__section_pager_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/e;->c(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/b/e;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setElevation(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/b/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/e;->c(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sections"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget v0, Lcom/helpshift/R$id;->section_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "withTagsMatching"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/n;

    new-instance v2, Lcom/helpshift/support/b/d;

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v2, v5, v4, v1}, Lcom/helpshift/support/b/d;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lcom/helpshift/support/n;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget v1, Lcom/helpshift/R$id;->pager_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/helpshift/support/b/e;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/helpshift/support/b/e;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/support/b/e;->c:I

    iget v5, p0, Lcom/helpshift/support/b/e;->c:I

    invoke-virtual {v1, v2, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/helpshift/support/b/e;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lcom/helpshift/support/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Section;

    iget-object v1, v1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    sget v0, Lcom/helpshift/R$id;->view_pager_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/helpshift/support/b/e;->b:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method
