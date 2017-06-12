.class public Lcom/helpshift/support/i/k;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/d/h;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/helpshift/support/ah;

.field private d:Lcom/helpshift/support/n;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Lcom/helpshift/support/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/i/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/i/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/k;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/k;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/k;

    invoke-direct {v0}, Lcom/helpshift/support/i/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/i/k;)Lcom/helpshift/support/e/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k;->i:Lcom/helpshift/support/e/d;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/i/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/i/k;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    move v1, v6

    :goto_1
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    if-nez v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/i/k;->d:Lcom/helpshift/support/n;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ah;->a(Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v3, v0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    sget-object v2, Lcom/helpshift/support/cu;->a:Lcom/helpshift/support/cu;

    iget-object v3, p0, Lcom/helpshift/support/i/k;->d:Lcom/helpshift/support/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/cu;Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v2, v0

    :cond_7
    new-instance v0, Lcom/helpshift/support/a/e;

    iget-object v1, p0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i/k;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/helpshift/support/i/k;->g:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    iget-object v5, v5, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v5}, Lcom/helpshift/support/cx;->m()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/a/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v0, v6}, Lcom/helpshift/support/a/e;->setHasStableIds(Z)V

    iget-object v1, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    :cond_8
    iget-object v7, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/helpshift/support/a/e;

    iget-object v1, p0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/i/k;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/helpshift/support/i/k;->g:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    iget-object v5, v5, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v5}, Lcom/helpshift/support/cx;->m()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/a/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v7, v0, v6}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    iget-object v0, p0, Lcom/helpshift/support/i/k;->c:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->k()V

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iput-object v0, p0, Lcom/helpshift/support/i/k;->i:Lcom/helpshift/support/e/d;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n;

    iput-object v0, p0, Lcom/helpshift/support/i/k;->d:Lcom/helpshift/support/n;

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

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/k;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/k;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/k;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/i/l;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/l;-><init>(Lcom/helpshift/support/i/k;)V

    iput-object v0, p0, Lcom/helpshift/support/i/k;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/support/i/m;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/m;-><init>(Lcom/helpshift/support/i/k;)V

    iput-object v0, p0, Lcom/helpshift/support/i/k;->g:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/helpshift/support/i/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/i/k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/i/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
