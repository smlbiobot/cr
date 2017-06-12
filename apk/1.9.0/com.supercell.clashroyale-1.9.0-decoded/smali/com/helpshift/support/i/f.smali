.class public Lcom/helpshift/support/i/f;
.super Lcom/helpshift/support/i/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/helpshift/support/ah;

.field private c:Lcom/helpshift/support/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/i/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/i/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->h:Z

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->i:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/i/f;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/f;

    invoke-direct {v0}, Lcom/helpshift/support/i/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/i/f;Lcom/helpshift/support/Section;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    iget-object v1, p1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/i/f;->c:Lcom/helpshift/support/n;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x194

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/i/f;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/helpshift/support/a/c;

    iget-object v3, p0, Lcom/helpshift/support/i/f;->g:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/support/a/c;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/helpshift/support/i/w;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/ah;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->i:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "b"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/f;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n;

    iput-object v0, p0, Lcom/helpshift/support/i/f;->c:Lcom/helpshift/support/n;

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

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->h:Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/i/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->f()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/i/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->g()V

    :cond_1
    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/helpshift/support/i/f;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/helpshift/support/i/f;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/helpshift/support/i/g;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i/g;-><init>(Lcom/helpshift/support/i/f;)V

    iput-object v0, p0, Lcom/helpshift/support/i/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/support/i/e;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/ah;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/support/i/f;->d:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/helpshift/support/i/i;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/i;-><init>(Lcom/helpshift/support/i/f;)V

    new-instance v2, Lcom/helpshift/support/i/h;

    invoke-direct {v2, p0}, Lcom/helpshift/support/i/h;-><init>(Lcom/helpshift/support/i/f;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/f;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "support_mode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    :try_start_0
    iget-object v3, v3, Lcom/helpshift/support/ah;->f:Lcom/helpshift/support/l/k;

    invoke-interface {v3, v0}, Lcom/helpshift/support/l/k;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/helpshift/support/i/f;->b:Lcom/helpshift/support/ah;

    iget-object v4, p0, Lcom/helpshift/support/i/f;->c:Lcom/helpshift/support/n;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/n;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/f;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/helpshift/support/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "b"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/f;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method
