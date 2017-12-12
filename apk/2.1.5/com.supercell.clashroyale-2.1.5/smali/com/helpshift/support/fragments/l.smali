.class Lcom/helpshift/support/fragments/l;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/fragments/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/fragments/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/fragments/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x67

    iget-object v0, p0, Lcom/helpshift/support/fragments/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/helpshift/support/Section;

    iget-object v2, v0, Lcom/helpshift/support/fragments/i;->a:Lcom/helpshift/support/j;

    iget-object v3, v1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/helpshift/support/fragments/i;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->isDetached()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/helpshift/support/util/i;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "Helpshift_QstnListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FAQ section loaded : SectionSuccessHandler : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v3, v0, Lcom/helpshift/support/fragments/i;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/helpshift/support/a/c;

    iget-object v5, v0, Lcom/helpshift/support/fragments/i;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v2, v5}, Lcom/helpshift/support/a/c;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/ac;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/helpshift/support/fragments/ac;->c()V

    :cond_4
    iget-object v2, v0, Lcom/helpshift/support/fragments/i;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "sectionPublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/support/fragments/i;->a:Lcom/helpshift/support/j;

    invoke-virtual {v3, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/helpshift/support/fragments/i;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->a()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/helpshift/support/fragments/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/helpshift/support/util/i;->a(ILandroid/view/View;)V

    goto :goto_1
.end method
