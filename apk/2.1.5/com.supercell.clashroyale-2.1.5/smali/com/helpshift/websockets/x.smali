.class public Lcom/helpshift/websockets/x;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/net/Socket;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/helpshift/websockets/y;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;ILcom/helpshift/websockets/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/x;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/helpshift/websockets/x;->b:Ljava/lang/String;

    iput p3, p0, Lcom/helpshift/websockets/x;->c:I

    iput-object p4, p0, Lcom/helpshift/websockets/x;->d:Lcom/helpshift/websockets/y;

    return-void
.end method

.method static a(Ljava/io/InputStream;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, -0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "The end of the stream from the proxy server was reached unexpectedly."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne v2, v5, :cond_3

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_5

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "The end of the stream from the proxy server was reached unexpectedly after a carriage return."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v2, v5, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/websockets/x;->d:Lcom/helpshift/websockets/y;

    iget-object v0, v0, Lcom/helpshift/websockets/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method
