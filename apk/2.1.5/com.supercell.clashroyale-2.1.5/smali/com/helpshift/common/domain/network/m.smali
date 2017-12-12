.class public Lcom/helpshift/common/domain/network/m;
.super Lcom/helpshift/common/domain/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/common/domain/network/a;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/helpshift/common/platform/network/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/f;"
        }
    .end annotation

    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "screenshot"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/domain/network/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "image/png"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "image/gif"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "image/x-png"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "image/x-citrix-pjpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "image/x-citrix-gif"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "image/pjpeg"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/network/i;

    sget-object v1, Lcom/helpshift/common/platform/network/Method;->a:Lcom/helpshift/common/platform/network/Method;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/network/m;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/common/platform/network/Method;->a:Lcom/helpshift/common/platform/network/Method;

    invoke-static {p1}, Lcom/helpshift/common/domain/network/m;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/helpshift/common/domain/network/m;->a(Lcom/helpshift/common/platform/network/Method;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/helpshift/common/platform/network/c;

    const-string/jumbo v7, "Connection"

    const-string/jumbo v8, "Keep-Alive"

    invoke-direct {v6, v7, v8}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/helpshift/common/platform/network/c;

    const-string/jumbo v7, "Content-Type"

    const-string/jumbo v8, "multipart/form-data;boundary=*****"

    invoke-direct {v6, v7, v8}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x7530

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/common/platform/network/i;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->l:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/common/domain/network/a;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    return-object v0
.end method
