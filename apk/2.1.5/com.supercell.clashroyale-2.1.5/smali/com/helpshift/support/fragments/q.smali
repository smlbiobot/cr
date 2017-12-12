.class Lcom/helpshift/support/fragments/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/q;->a:Lcom/helpshift/support/fragments/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_search_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/fragments/q;->a:Lcom/helpshift/support/fragments/p;

    iget-object v1, v1, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/fragments/q;->a:Lcom/helpshift/support/fragments/p;

    iget-object v1, v1, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/fragments/q;->a:Lcom/helpshift/support/fragments/p;

    new-instance v2, Lcom/helpshift/support/a/e;

    iget-object v3, v1, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/helpshift/support/fragments/p;->d:Landroid/view/View$OnClickListener;

    iget-object v5, v1, Lcom/helpshift/support/fragments/p;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/helpshift/support/a/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Lcom/helpshift/support/a/e;->setHasStableIds(Z)V

    iget-object v3, v1, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/helpshift/support/fragments/p;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/helpshift/support/a/e;

    iget-object v4, v1, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/helpshift/support/fragments/p;->d:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Lcom/helpshift/support/fragments/p;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/helpshift/support/a/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3, v6}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    goto :goto_0
.end method
