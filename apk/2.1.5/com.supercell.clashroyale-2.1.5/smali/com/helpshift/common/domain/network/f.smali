.class public Lcom/helpshift/common/domain/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/network/f;->a:Lcom/helpshift/common/domain/network/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 3
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

    iget-object v0, p0, Lcom/helpshift/common/domain/network/f;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->f:Lcom/helpshift/common/exception/NetworkException;

    iget v0, v0, Lcom/helpshift/common/platform/network/g;->a:I

    iput v0, v1, Lcom/helpshift/common/exception/NetworkException;->p:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
.end method
