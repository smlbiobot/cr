.class public Lcom/helpshift/support/fragments/p;
.super Lcom/helpshift/support/fragments/h;


# instance fields
.field a:Lcom/helpshift/support/j;

.field b:Lcom/helpshift/support/FaqTagFilter;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View$OnClickListener;

.field i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    new-instance v0, Lcom/helpshift/support/fragments/q;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/q;-><init>(Lcom/helpshift/support/fragments/p;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->k:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/p;
    .locals 1

    new-instance v0, Lcom/helpshift/support/fragments/p;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/p;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/p;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/helpshift/support/fragments/p;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v2, p0, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    new-instance v0, Lcom/helpshift/support/fragments/t;

    iget-object v5, p0, Lcom/helpshift/support/fragments/p;->k:Landroid/os/Handler;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/fragments/t;-><init>(Lcom/helpshift/support/fragments/p;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

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

    iget-object v2, p0, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

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

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/j;

    invoke-direct {v0, p1}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->a:Lcom/helpshift/support/j;

    iget-object v0, p0, Lcom/helpshift/support/fragments/p;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/FaqTagFilter;

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->b:Lcom/helpshift/support/FaqTagFilter;

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

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/fragments/r;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/r;-><init>(Lcom/helpshift/support/fragments/p;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/support/fragments/s;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/s;-><init>(Lcom/helpshift/support/fragments/p;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/p;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/fragments/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
