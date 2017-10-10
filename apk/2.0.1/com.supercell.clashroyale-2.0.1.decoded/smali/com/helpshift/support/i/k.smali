.class public Lcom/helpshift/support/i/k;
.super Lcom/helpshift/support/i/g;


# instance fields
.field public a:Lcom/helpshift/support/d/e;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/k;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/d/e;)Lcom/helpshift/support/i/k;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/k;

    invoke-direct {v0}, Lcom/helpshift/support/i/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/k;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/i/k;->a:Lcom/helpshift/support/d/e;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/i/k;)Lcom/helpshift/support/d/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k;->a:Lcom/helpshift/support/d/e;

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

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__search_result_title:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/k;->getArguments()Landroid/os/Bundle;

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
    new-instance v1, Lcom/helpshift/support/a/d;

    iget-object v2, p0, Lcom/helpshift/support/i/k;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/i/k;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/support/a/d;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->search_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/k;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/i/k$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/k$1;-><init>(Lcom/helpshift/support/i/k;)V

    iput-object v0, p0, Lcom/helpshift/support/i/k;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/support/i/k$2;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/k$2;-><init>(Lcom/helpshift/support/i/k;)V

    iput-object v0, p0, Lcom/helpshift/support/i/k;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
