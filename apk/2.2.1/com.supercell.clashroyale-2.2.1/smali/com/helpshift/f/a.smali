.class public Lcom/helpshift/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field public final a:Lcom/helpshift/common/domain/k;

.field b:Lcom/helpshift/f/a/a;

.field private final c:Lcom/helpshift/common/platform/y;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/a;->a:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/f/a;->c:Lcom/helpshift/common/platform/y;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->r()Lcom/helpshift/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a;->b:Lcom/helpshift/f/a/a;

    iget-object v0, p0, Lcom/helpshift/f/a;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/faqs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/helpful/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/helpshift/common/domain/network/k;

    iget-object v2, p0, Lcom/helpshift/f/a;->a:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/f/a;->c:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/f/a;->c:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/faqs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unhelpful/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/f/a;->b:Lcom/helpshift/f/a/a;

    invoke-interface {v0}, Lcom/helpshift/f/a/a;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/f/a;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/f/a;->b:Lcom/helpshift/f/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/f/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v4, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v5, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->b:Lcom/helpshift/f/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/f/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void
.end method
