.class Lcom/helpshift/campaigns/n/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/n/e;->a(Lcom/helpshift/campaigns/i/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/campaigns/i/e;

.field final synthetic c:Lcom/helpshift/campaigns/n/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/n/e;Ljava/lang/String;Lcom/helpshift/campaigns/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/n/e$1;->c:Lcom/helpshift/campaigns/n/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/n/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/n/e$1;->b:Lcom/helpshift/campaigns/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e$1;->c:Lcom/helpshift/campaigns/n/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/n/e;->a:Lcom/helpshift/ac/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kCampaignSyncModels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/n/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/n/e$1;->b:Lcom/helpshift/campaigns/i/e;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/campaigns/n/e$1;->b:Lcom/helpshift/campaigns/i/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/campaigns/n/e$1;->c:Lcom/helpshift/campaigns/n/e;

    iget-object v1, v1, Lcom/helpshift/campaigns/n/e;->a:Lcom/helpshift/ac/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "kCampaignSyncModels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/campaigns/n/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/n/e$1;->c:Lcom/helpshift/campaigns/n/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/n/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/g;

    iget-object v2, p0, Lcom/helpshift/campaigns/n/e$1;->b:Lcom/helpshift/campaigns/i/e;

    invoke-interface {v0, v2}, Lcom/helpshift/campaigns/k/g;->b(Lcom/helpshift/campaigns/i/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
