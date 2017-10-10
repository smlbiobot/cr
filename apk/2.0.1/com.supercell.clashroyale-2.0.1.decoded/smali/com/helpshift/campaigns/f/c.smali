.class public Lcom/helpshift/campaigns/f/c;
.super Lcom/helpshift/campaigns/f/d;

# interfaces
.implements Lcom/helpshift/campaigns/h/a;


# instance fields
.field a:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/f/c;
    .locals 1

    new-instance v0, Lcom/helpshift/campaigns/f/c;

    invoke-direct {v0}, Lcom/helpshift/campaigns/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/f/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "campaignId"

    iget-object v2, p0, Lcom/helpshift/campaigns/f/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/helpshift/campaigns/f/a;->a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/f/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->detail_fragment_container:I

    invoke-static/range {v0 .. v5}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-class v0, Lcom/helpshift/campaigns/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->inbox_fragment_container:I

    invoke-static/range {v0 .. v5}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->inbox_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/helpshift/campaigns/f/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->b()Z

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const-class v0, Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/helpshift/campaigns/f/b;->b()Lcom/helpshift/campaigns/f/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->inbox_fragment_container:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v0, Lcom/helpshift/R$id;->select_campaign_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/helpshift/campaigns/f/c;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/helpshift/campaigns/f/c;->a(ZLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/helpshift/campaigns/f/c;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/c;->e:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/c;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/helpshift/campaigns/f/c;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/c;->a:Z

    iput-object p1, p0, Lcom/helpshift/campaigns/f/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/campaigns/f/c;->a(Z)V

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->f()V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->detail_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/c;->a:Z

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->f()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/helpshift/R$layout;->hs__campaign_inbox_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/d;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/helpshift/campaigns/f/d;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/f/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/helpshift/campaigns/f/c;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/helpshift/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/c;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "launch_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->c()V

    :cond_1
    const-string/jumbo v0, "campaignId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/c;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/helpshift/campaigns/f/c;->a(Z)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->f()V

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    iget-object v0, v0, Lcom/helpshift/u/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/c;->c()V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/c;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/helpshift/campaigns/f/c;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method
