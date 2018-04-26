.class public Lcom/helpshift/cif/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/cif/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/cif/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cif/b;->b:Lcom/helpshift/cif/a;

    iput-object p2, p0, Lcom/helpshift/cif/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/cif/b;->b:Lcom/helpshift/cif/a;

    iget-object v3, p0, Lcom/helpshift/cif/b;->a:Ljava/util/Map;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/helpshift/cif/b;->b:Lcom/helpshift/cif/a;

    iget-object v1, v1, Lcom/helpshift/cif/a;->b:Lcom/helpshift/cif/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/cif/a/a;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-static {v5}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    array-length v7, v1

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Lcom/helpshift/cif/dto/CustomIssueFieldDTO;

    invoke-direct {v6, v0, v5, v1}, Lcom/helpshift/cif/dto/CustomIssueFieldDTO;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
