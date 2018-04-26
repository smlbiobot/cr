.class public Lcom/helpshift/support/fragments/u;
.super Lcom/helpshift/support/fragments/h;


# instance fields
.field public a:Lcom/helpshift/support/d/e;

.field b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/d/e;)Lcom/helpshift/support/fragments/u;
    .locals 1

    new-instance v0, Lcom/helpshift/support/fragments/u;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/u;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/u;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/fragments/u;->a:Lcom/helpshift/support/d/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__search_result_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__search_result_title:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/u;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "search_fragment_results"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/helpshift/support/a/h;

    iget-object v2, p0, Lcom/helpshift/support/fragments/u;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/fragments/u;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/support/a/h;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->search_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/fragments/u;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/fragments/u;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/fragments/v;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/v;-><init>(Lcom/helpshift/support/fragments/u;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/u;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/support/fragments/w;

    invoke-direct {v0, p0}, Lcom/helpshift/support/fragments/w;-><init>(Lcom/helpshift/support/fragments/u;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/u;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
