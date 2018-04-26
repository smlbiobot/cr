.class public Lcom/helpshift/support/b/c;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/support/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/b/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/b/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/helpshift/support/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/b/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/helpshift/support/b/a;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Section;

    iget-object v5, v0, Lcom/helpshift/support/b/a;->c:Lcom/helpshift/support/j;

    iget-object v6, v1, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/helpshift/support/b/a;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v5, v6, v7}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/helpshift/support/b/a;->a:I

    move-object v1, v2

    :cond_2
    sget v2, Lcom/helpshift/support/c/a;->a:I

    if-ne v3, v2, :cond_5

    iget v2, v0, Lcom/helpshift/support/b/a;->a:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, v8}, Lcom/helpshift/support/b/a;->a(I)V

    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    const-string/jumbo v1, "Helpshift_FaqFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Faq loaded with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/helpshift/support/b/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " sections"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v10}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_4
    return-void

    :cond_5
    sget v2, Lcom/helpshift/support/c/a;->d:I

    if-ne v3, v2, :cond_7

    iget v2, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez v2, :cond_6

    invoke-virtual {v0, v9}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_1

    :cond_6
    iput-boolean v8, v0, Lcom/helpshift/support/b/a;->d:Z

    invoke-virtual {v0, v8}, Lcom/helpshift/support/b/a;->a(I)V

    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/helpshift/support/c/a;->c:I

    if-ne v3, v1, :cond_3

    iget v1, v0, Lcom/helpshift/support/b/a;->a:I

    if-nez v1, :cond_3

    invoke-virtual {v0, v9}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_1
.end method
