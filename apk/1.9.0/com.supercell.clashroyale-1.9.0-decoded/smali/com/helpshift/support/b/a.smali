.class public Lcom/helpshift/support/b/a;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/d/c;


# instance fields
.field public a:I

.field public b:Lcom/helpshift/support/n;

.field public c:Lcom/helpshift/support/ah;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/b/a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/b/a;)I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/b/a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/helpshift/support/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/helpshift/support/b/a;->a:I

    return p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/b/a;
    .locals 1

    new-instance v0, Lcom/helpshift/support/b/a;

    invoke-direct {v0}, Lcom/helpshift/support/b/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/b/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v3, p0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/ah;

    iget-object v4, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/n;

    invoke-virtual {v3, v4, v5}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/helpshift/support/b/a;Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/support/b/a;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/ah;

    iget-object v1, p1, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/n;

    invoke-virtual {v0, p2, v1}, Lcom/helpshift/support/ah;->a(Ljava/util/ArrayList;Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v0, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "withTagsMatching"

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "withTagsMatching"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1}, Lcom/helpshift/support/i/f;->a(Landroid/os/Bundle;)Lcom/helpshift/support/i/f;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/helpshift/support/b/a;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/b/a;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/helpshift/support/i/w;->a(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p1, Lcom/helpshift/support/i/e;->m:I

    if-eqz v2, :cond_3

    const-string/jumbo v2, "toolbarId"

    iget v3, p1, Lcom/helpshift/support/i/e;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v2, "sections"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "withTagsMatching"

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "withTagsMatching"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcom/helpshift/support/i/q;

    invoke-direct {v2}, Lcom/helpshift/support/i/q;-><init>()V

    invoke-virtual {v2, v1}, Lcom/helpshift/support/i/q;->setArguments(Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/helpshift/support/b/a;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/helpshift/support/b/a;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/b/a;->d:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/support/b/a;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/b/a;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/d/d;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/c;

    invoke-interface {v0}, Lcom/helpshift/support/d/c;->a()Lcom/helpshift/support/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/i/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/i/w;

    :cond_0
    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/helpshift/support/i/d;->b(Z)V

    invoke-virtual {v0}, Lcom/helpshift/support/i/d;->c()V

    :goto_0
    iget-object v0, v1, Lcom/helpshift/support/i/w;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/i/w;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/i/w;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/helpshift/support/i/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/helpshift/support/i/d;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/helpshift/support/i/w;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, Lcom/helpshift/support/i/w;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/helpshift/support/i/w;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/ah;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n;

    iput-object v0, p0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/n;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__faq_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget v0, p0, Lcom/helpshift/support/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/ah;

    new-instance v1, Lcom/helpshift/support/b/c;

    invoke-direct {v1, p0}, Lcom/helpshift/support/b/c;-><init>(Lcom/helpshift/support/b/a;)V

    new-instance v2, Lcom/helpshift/support/b/b;

    invoke-direct {v2, p0}, Lcom/helpshift/support/b/b;-><init>(Lcom/helpshift/support/b/a;)V

    iget-object v3, p0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/n;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "l"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    invoke-virtual {p0}, Lcom/helpshift/support/b/a;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/support/b/a;->a(I)V

    return-void
.end method
