.class public Lcom/helpshift/support/i/h;
.super Lcom/helpshift/support/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/h$a;,
        Lcom/helpshift/support/i/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/support/f;

.field private b:Lcom/helpshift/support/d;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/support/i/h;->j:Z

    iput-boolean v0, p0, Lcom/helpshift/support/i/h;->k:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/h;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/h;

    invoke-direct {v0}, Lcom/helpshift/support/i/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/h;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/b/b;->f:Lcom/helpshift/b/b;

    iget-object v2, p0, Lcom/helpshift/support/i/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/h;->j:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/h;Lcom/helpshift/support/Section;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    iget-object v1, p1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/i/h;->b:Lcom/helpshift/support/d;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Lcom/helpshift/support/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/i;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/helpshift/support/a/b;

    iget-object v3, p0, Lcom/helpshift/support/i/h;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/support/a/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lcom/helpshift/support/n/d;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/helpshift/support/i/n;->c()V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/i/h;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/f;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/i/h;->g:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/helpshift/support/i/h;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/i/c;

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0, p1}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/h;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d;

    iput-object v0, p0, Lcom/helpshift/support/i/h;->b:Lcom/helpshift/support/d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__question_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/i/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/helpshift/support/i/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/c;->b(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/i/h;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->e:Z

    iput-boolean v0, p0, Lcom/helpshift/support/i/h;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/i/h;->j:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/h;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/i/h$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/h$1;-><init>(Lcom/helpshift/support/i/h;)V

    iput-object v0, p0, Lcom/helpshift/support/i/h;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "sectionPublishId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/helpshift/support/i/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/f;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/helpshift/support/i/h;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/helpshift/support/i/h$b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/h$b;-><init>(Lcom/helpshift/support/i/h;)V

    new-instance v3, Lcom/helpshift/support/i/h$a;

    invoke-direct {v3, p0}, Lcom/helpshift/support/i/h$a;-><init>(Lcom/helpshift/support/i/h;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/h;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "support_mode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    const-string/jumbo v0, "Helpshift_QstnListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FAQ section loaded : Name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/i/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/f;

    iget-object v5, p0, Lcom/helpshift/support/i/h;->b:Lcom/helpshift/support/d;

    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, v4, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v4, v2}, Lcom/helpshift/support/m/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting section data "

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/support/i/g;->setUserVisibleHint(Z)V

    invoke-direct {p0}, Lcom/helpshift/support/i/h;->a()V

    return-void
.end method
