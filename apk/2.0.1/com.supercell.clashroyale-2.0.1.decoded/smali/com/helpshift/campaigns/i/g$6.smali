.class Lcom/helpshift/campaigns/i/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/i/g;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/helpshift/campaigns/i/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/i/g$6;->d:Lcom/helpshift/campaigns/i/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/g$6;->a:Lcom/helpshift/campaigns/i/g;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/g$6;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/i/g$6;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$6;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lcom/helpshift/campaigns/i/g$6;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v4, v4, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    aget-object v0, v4, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/helpshift/campaigns/i/g$6;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Lcom/helpshift/campaigns/i/h;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$6;->d:Lcom/helpshift/campaigns/i/g;

    iget-object v1, v0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g$6;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$6;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g$6;->d:Lcom/helpshift/campaigns/i/g;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/helpshift/campaigns/n/i;->b(Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
