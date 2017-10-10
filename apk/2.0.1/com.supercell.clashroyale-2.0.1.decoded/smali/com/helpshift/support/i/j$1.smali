.class Lcom/helpshift/support/i/j$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/j;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/j$1;->a:Lcom/helpshift/support/i/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

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

    iget-object v1, p0, Lcom/helpshift/support/i/j$1;->a:Lcom/helpshift/support/i/j;

    invoke-static {v1}, Lcom/helpshift/support/i/j;->a(Lcom/helpshift/support/i/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/i/j$1;->a:Lcom/helpshift/support/i/j;

    invoke-static {v1}, Lcom/helpshift/support/i/j;->a(Lcom/helpshift/support/i/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/i/j$1;->a:Lcom/helpshift/support/i/j;

    invoke-static {v1, v0}, Lcom/helpshift/support/i/j;->a(Lcom/helpshift/support/i/j;Ljava/util/List;)V

    goto :goto_0
.end method
