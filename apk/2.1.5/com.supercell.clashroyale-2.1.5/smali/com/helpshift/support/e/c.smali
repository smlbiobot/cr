.class public Lcom/helpshift/support/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Lcom/helpshift/support/d/c;


# instance fields
.field public final a:Lcom/helpshift/support/d/a;

.field public b:Landroid/support/v4/app/FragmentManager;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/d/a;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "key_faq_controller_state"

    iput-object v0, p0, Lcom/helpshift/support/e/c;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/e/c;->a:Lcom/helpshift/support/d/a;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/e/c;->c:Z

    iput-object p3, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    iput-object p4, p0, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iput-boolean v2, v0, Lcom/helpshift/support/e/d;->g:Z

    iget-object v0, p0, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "search_performed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/p;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/support/a/e;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "s"

    iget-object v3, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "n"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nt"

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/util/s;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v2, Lcom/helpshift/analytics/AnalyticsEventType;->e:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/e/c;->i:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/e/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/helpshift/support/fragments/i;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v1, v2, v0, v4, v3}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/b/e;->a(Landroid/os/Bundle;)Lcom/helpshift/support/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v1, v2, v0, v4, v3}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/e/c;->f:Z

    invoke-direct {p0}, Lcom/helpshift/support/e/c;->a()V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/helpshift/support/e/c;->a()V

    iget-object v0, p0, Lcom/helpshift/support/e/c;->a:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->c()Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->c:Lcom/helpshift/support/e/d;

    iput-boolean v4, v0, Lcom/helpshift/support/e/d;->g:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "questionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "searchTerms"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/helpshift/support/e/c;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v4, v3}, Lcom/helpshift/support/fragments/z;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/z;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v3}, Lcom/helpshift/support/util/c;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v4, v3}, Lcom/helpshift/support/fragments/z;->a(Landroid/os/Bundle;IZ)Lcom/helpshift/support/fragments/z;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v3}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/helpshift/support/e/c;->a()V

    iget-boolean v0, p0, Lcom/helpshift/support/e/c;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/e/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/fragments/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/helpshift/support/fragments/p;->a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/p;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    const-string/jumbo v3, "Helpshift_SearchFrag"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/support/e/c;->a()V

    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/e/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/helpshift/support/e/c;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/e/c;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "Helpshift_SearchFrag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/e/c;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
