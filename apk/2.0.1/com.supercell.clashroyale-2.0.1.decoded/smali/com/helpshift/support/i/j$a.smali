.class Lcom/helpshift/support/i/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/j;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/i/j;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/j$a;->a:Lcom/helpshift/support/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/support/i/j$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/support/i/j$a;->c:Z

    iput-object p4, p0, Lcom/helpshift/support/i/j$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/support/i/j$a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/i/j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/support/i/j$a;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/j$a;->a:Lcom/helpshift/support/i/j;

    invoke-static {v0}, Lcom/helpshift/support/i/j;->d(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/f;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/j$a;->a:Lcom/helpshift/support/i/j;

    invoke-static {v1}, Lcom/helpshift/support/i/j;->c(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/i/j$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v3, v0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/i/j$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/j$a;->a:Lcom/helpshift/support/i/j;

    invoke-static {v0}, Lcom/helpshift/support/i/j;->d(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/f;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/j$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/support/i$a;->a:Lcom/helpshift/support/i$a;

    iget-object v3, p0, Lcom/helpshift/support/i/j$a;->a:Lcom/helpshift/support/i/j;

    invoke-static {v3}, Lcom/helpshift/support/i/j;->c(Lcom/helpshift/support/i/j;)Lcom/helpshift/support/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Lcom/helpshift/support/i$a;Lcom/helpshift/support/d;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_search_query"

    iget-object v3, p0, Lcom/helpshift/support/i/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/support/i/j$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
