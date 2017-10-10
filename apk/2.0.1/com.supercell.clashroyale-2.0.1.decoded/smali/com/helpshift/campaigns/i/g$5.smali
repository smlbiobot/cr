.class Lcom/helpshift/campaigns/i/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/i/g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/i/g;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/helpshift/campaigns/i/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/i/g$5;->c:Lcom/helpshift/campaigns/i/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/g$5;->a:Lcom/helpshift/campaigns/i/g;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/g$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$5;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lcom/helpshift/campaigns/i/g$5;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v6, v6, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/helpshift/campaigns/i/h;->c:Ljava/lang/Integer;

    sget-object v8, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v5, Lcom/helpshift/campaigns/o/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/helpshift/campaigns/i/h;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$5;->c:Lcom/helpshift/campaigns/i/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/campaigns/i/g;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/helpshift/u/c;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$5;->c:Lcom/helpshift/campaigns/i/g;

    iget-object v2, v0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    sget-object v3, Lcom/helpshift/campaigns/o/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$5;->c:Lcom/helpshift/campaigns/i/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/helpshift/campaigns/n/i;->b(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
