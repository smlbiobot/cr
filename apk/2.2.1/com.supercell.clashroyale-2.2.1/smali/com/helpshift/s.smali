.class Lcom/helpshift/s;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->h()Lcom/helpshift/f/a;

    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    iget-object v0, p0, Lcom/helpshift/s;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->b:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Ljava/util/Set;

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->d:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/helpshift/common/AutoRetryFailedEventDM;->a:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/common/b;

    invoke-direct {v2, v0}, Lcom/helpshift/common/b;-><init>(Lcom/helpshift/common/AutoRetryFailedEventDM;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
