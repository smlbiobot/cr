.class public Lcom/helpshift/support/fragments/d;
.super Lcom/helpshift/support/fragments/h;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/helpshift/support/e/d;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/d;->d:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/d;)Lcom/helpshift/support/fragments/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;",
            "Lcom/helpshift/support/e/d;",
            ")",
            "Lcom/helpshift/support/fragments/d;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/support/fragments/d;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/d;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/fragments/d;->c:Ljava/util/List;

    iput-object p2, v0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/fragments/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/g/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/helpshift/support/fragments/d;->d:Z

    instance-of v1, v0, Lcom/helpshift/support/g/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/g/a;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    iput-object v2, v1, Lcom/helpshift/support/g/a;->a:Lcom/helpshift/support/e/d;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/helpshift/support/g/g;->c()V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/helpshift/support/g/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/g/e;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    iput-object v2, v1, Lcom/helpshift/support/g/e;->a:Lcom/helpshift/support/e/d;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/helpshift/support/g/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/g/h;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    iput-object v2, v1, Lcom/helpshift/support/g/h;->a:Lcom/helpshift/support/e/d;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/helpshift/support/g/c;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/g/c;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    iput-object v2, v1, Lcom/helpshift/support/g/c;->a:Lcom/helpshift/support/e/d;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/helpshift/support/g/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/g/f;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->a:Lcom/helpshift/support/e/d;

    iput-object v2, v1, Lcom/helpshift/support/g/f;->a:Lcom/helpshift/support/e/d;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/helpshift/support/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "flow_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/fragments/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__dynamic_form_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/fragments/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/a;

    iget-object v2, p0, Lcom/helpshift/support/fragments/d;->c:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/a/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->x:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/d;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->f()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->z:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->flow_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/fragments/d;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/fragments/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
