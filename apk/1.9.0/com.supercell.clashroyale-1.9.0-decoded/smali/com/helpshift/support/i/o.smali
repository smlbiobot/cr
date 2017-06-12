.class Lcom/helpshift/support/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/n;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/n;

    invoke-static {v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/i/n;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/a/h;

    iget-object v3, v1, Lcom/helpshift/support/a/h;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/helpshift/support/a/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    iget-object v4, v1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/helpshift/support/Faq;->h:Ljava/util/ArrayList;

    :goto_1
    iget-object v2, p0, Lcom/helpshift/support/i/o;->a:Lcom/helpshift/support/i/n;

    invoke-static {v2}, Lcom/helpshift/support/i/n;->b(Lcom/helpshift/support/i/n;)Lcom/helpshift/support/d/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/helpshift/support/d/i;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
