.class public Lcom/helpshift/common/domain/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;

.field private final b:Lcom/helpshift/common/platform/w;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/network/g;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/domain/network/g;->b:Lcom/helpshift/common/platform/w;

    return-void
.end method

.method private a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/network/g;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    const-string/jumbo v0, "meta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "meta"

    iget-object v2, p0, Lcom/helpshift/common/domain/network/g;->b:Lcom/helpshift/common/platform/w;

    const-string/jumbo v3, "custom_meta"

    invoke-interface {v2, v0, v3}, Lcom/helpshift/common/platform/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "custom_fields"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->h:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/domain/network/g;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    return-object v0
.end method
