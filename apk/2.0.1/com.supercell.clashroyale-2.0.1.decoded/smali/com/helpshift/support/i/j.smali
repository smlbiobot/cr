.class public Lcom/helpshift/support/i/j;
.super Lcom/helpshift/support/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/lang/String;

.field private c:Lcom/helpshift/support/f;

.field private g:Lcom/helpshift/support/d;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/String;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    new-instance v0, Lcom/helpshift/support/i/j$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/j$1;-><init>(Lcom/helpshift/support/i/j;)V

    iput-object v0, p0, Lcom/helpshift/support/i/j;->k:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/j;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/j;

    invoke-direct {v0}, Lcom/helpshift/support/i/j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/j;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/i/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/i/j;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/helpshift/support/a/c;

    iget-object v1, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/i/j;->h:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/i/j;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcom/helpshift/support/a/c;->setHasStableIds(Z)V

    iget-object v1, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/c;

    iget-object v2, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i/j;->h:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/helpshift/support/i/j;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/support/i/j;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/j;->g:Lcom/helpshift/support/d;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/f;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/j;->c:Lcom/helpshift/support/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/helpshift/support/i/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez p1, :cond_4

    const-string/jumbo v2, ""

    :goto_1
    iput-object v2, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/helpshift/support/i/j$a;

    iget-object v5, p0, Lcom/helpshift/support/i/j;->k:Landroid/os/Handler;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/i/j$a;-><init>(Lcom/helpshift/support/i/j;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "HS-search-query"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "Helpshift_SearchFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Performing search : Query : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/j;->c:Lcom/helpshift/support/f;

    iget-object v0, p0, Lcom/helpshift/support/i/j;->c:Lcom/helpshift/support/f;

    invoke-virtual {v0}, Lcom/helpshift/support/f;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d;

    iput-object v0, p0, Lcom/helpshift/support/i/j;->g:Lcom/helpshift/support/d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/j;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/i/j$2;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/j$2;-><init>(Lcom/helpshift/support/i/j;)V

    iput-object v0, p0, Lcom/helpshift/support/i/j;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/support/i/j$3;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/j$3;-><init>(Lcom/helpshift/support/i/j;)V

    iput-object v0, p0, Lcom/helpshift/support/i/j;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/j;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/i/j;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
