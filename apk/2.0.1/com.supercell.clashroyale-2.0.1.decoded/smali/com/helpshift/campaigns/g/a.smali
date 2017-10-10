.class public Lcom/helpshift/campaigns/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/k/f;


# instance fields
.field public a:Lcom/helpshift/campaigns/n/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/helpshift/campaigns/i/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/campaigns/n/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    iput-object p1, p0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/campaigns/i/d;)V
    .locals 2

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    iget-object v1, p0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/a;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

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

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/a;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
