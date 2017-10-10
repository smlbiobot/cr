.class public Lcom/helpshift/campaigns/m/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/k/a;


# instance fields
.field public a:Lcom/helpshift/campaigns/g/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/m/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/b;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/b;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v2, v2, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/helpshift/campaigns/i/d;->o:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v2, v2, Lcom/helpshift/campaigns/i/d;->o:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
