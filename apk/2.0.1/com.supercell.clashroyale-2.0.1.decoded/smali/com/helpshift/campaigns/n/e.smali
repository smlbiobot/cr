.class public Lcom/helpshift/campaigns/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/n/f;


# instance fields
.field a:Lcom/helpshift/ac/d;

.field b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/helpshift/campaigns/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/util/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/n/e;->a:Lcom/helpshift/ac/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/n/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->a:Lcom/helpshift/ac/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kCampaignSyncModels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/helpshift/campaigns/i/e;->d:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final a(Lcom/helpshift/campaigns/i/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/campaigns/i/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/n/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/n/e$1;-><init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;Lcom/helpshift/campaigns/i/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/campaigns/k/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/n/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/n/e$2;-><init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/n/e$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/n/e$5;-><init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/n/e$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/n/e$3;-><init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->c:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/n/e$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/helpshift/campaigns/n/e$4;-><init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/i/e;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e;->a:Lcom/helpshift/ac/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "kCampaignSyncModels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/e;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
