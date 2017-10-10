.class abstract Lcom/helpshift/ad/au;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lcom/helpshift/ad/ai;

.field protected final c:Lcom/helpshift/ad/ak;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/ad/ak;Lcom/helpshift/ad/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/helpshift/ad/au;->c:Lcom/helpshift/ad/ak;

    iput-object p3, p0, Lcom/helpshift/ad/au;->a:Lcom/helpshift/ad/ai;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ad/au;->c:Lcom/helpshift/ad/ak;

    iget-object v0, v0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/ad/au;->a:Lcom/helpshift/ad/ai;

    invoke-virtual {v0}, Lcom/helpshift/ad/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/ad/au;->c:Lcom/helpshift/ad/ak;

    iget-object v0, v0, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/ad/au;->a:Lcom/helpshift/ad/ai;

    invoke-virtual {v0}, Lcom/helpshift/ad/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/ad/au;->a()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/ad/au;->a:Lcom/helpshift/ad/ai;

    invoke-virtual {v0}, Lcom/helpshift/ad/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
