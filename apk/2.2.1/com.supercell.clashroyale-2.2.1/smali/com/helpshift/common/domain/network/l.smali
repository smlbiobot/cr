.class public Lcom/helpshift/common/domain/network/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;

.field private final b:Lcom/helpshift/common/platform/network/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/network/l;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/domain/network/l;->b:Lcom/helpshift/common/platform/network/d;

    return-void
.end method

.method private a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;
    .locals 5
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

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/network/l;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget v2, v0, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v3, 0x1a6

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->c:Ljava/util/List;

    const-string/jumbo v2, "HS-UEpoch"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/platform/network/c;

    iget-object v4, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/helpshift/common/platform/network/c;->b:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/helpshift/common/domain/network/l;->b:Lcom/helpshift/common/platform/network/d;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v0}, Lcom/helpshift/common/platform/network/d;->a(F)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->g:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {v1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
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

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/domain/network/l;->a(Ljava/util/Map;I)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    return-object v0
.end method
