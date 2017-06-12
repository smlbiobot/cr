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
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/support/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/b/a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;I)I

    :cond_0
    sget v3, Lcom/helpshift/support/c/c;->a:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/helpshift/support/b/a;->a(I)V

    invoke-static {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v3, Lcom/helpshift/support/c/c;->d:I

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Z)Z

    invoke-virtual {v0, v4}, Lcom/helpshift/support/b/a;->a(I)V

    invoke-static {v0, v0, v1}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;Lcom/helpshift/support/b/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/helpshift/support/c/c;->c:I

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/support/b/a;->a(Lcom/helpshift/support/b/a;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/helpshift/support/b/a;->a(I)V

    goto :goto_0
.end method
