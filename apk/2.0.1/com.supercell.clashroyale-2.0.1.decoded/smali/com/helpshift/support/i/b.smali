.class public Lcom/helpshift/support/i/b;
.super Lcom/helpshift/support/i/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/helpshift/support/e/c;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/b;->g:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/List;Lcom/helpshift/support/e/c;)Lcom/helpshift/support/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;",
            "Lcom/helpshift/support/e/c;",
            ")",
            "Lcom/helpshift/support/i/b;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/support/i/b;

    invoke-direct {v0}, Lcom/helpshift/support/i/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/b;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/i/b;->c:Ljava/util/List;

    iput-object p2, v0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

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

    iget-object v1, p0, Lcom/helpshift/support/i/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/h/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/helpshift/support/i/b;->g:Z

    instance-of v1, v0, Lcom/helpshift/support/h/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/h/a;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    iput-object v2, v1, Lcom/helpshift/support/h/a;->a:Lcom/helpshift/support/e/c;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/helpshift/support/h/g;->c()V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/helpshift/support/h/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/h/e;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    iput-object v2, v1, Lcom/helpshift/support/h/e;->a:Lcom/helpshift/support/e/c;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/helpshift/support/h/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/h/h;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    iput-object v2, v1, Lcom/helpshift/support/h/h;->a:Lcom/helpshift/support/e/c;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/helpshift/support/h/c;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/h/c;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    iput-object v2, v1, Lcom/helpshift/support/h/c;->a:Lcom/helpshift/support/e/c;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/helpshift/support/h/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/support/h/f;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/e/c;

    iput-object v2, v1, Lcom/helpshift/support/h/f;->a:Lcom/helpshift/support/e/c;

    goto :goto_0
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

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/a;

    iget-object v2, p0, Lcom/helpshift/support/i/b;->c:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/a/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->x:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/b;->g:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->z:Lcom/helpshift/b/b;

    invoke-virtual {v0, v1}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->flow_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/b;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
