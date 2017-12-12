.class public Lcom/helpshift/common/domain/network/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/network/c;->a:Lcom/helpshift/common/domain/network/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 4
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

    iget-object v0, p0, Lcom/helpshift/common/domain/network/c;->a:Lcom/helpshift/common/domain/network/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/common/platform/network/g;->a:I

    sget-object v2, Lcom/helpshift/common/domain/network/j;->w:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    iput v1, v0, Lcom/helpshift/common/exception/NetworkException;->p:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
