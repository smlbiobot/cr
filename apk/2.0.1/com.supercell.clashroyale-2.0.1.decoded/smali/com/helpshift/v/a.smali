.class public Lcom/helpshift/v/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/h;


# instance fields
.field protected final a:Lcom/helpshift/v/e;

.field protected final b:Lcom/helpshift/v/d/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/v/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/v/a;->a:Lcom/helpshift/v/e;

    new-instance v0, Lcom/helpshift/v/d/a;

    sget v1, Lcom/helpshift/f/b/a/i;->b:I

    invoke-direct {v0, v1}, Lcom/helpshift/v/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/d/a;

    return-void
.end method

.method private a(Lcom/helpshift/v/c;)[B
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Lcom/helpshift/v/d/e;

    iget-object v0, p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/d/a;

    iget-wide v4, p1, Lcom/helpshift/v/c;->b:J

    long-to-int v1, v4

    invoke-direct {v3, v0, v1}, Lcom/helpshift/v/d/e;-><init>(Lcom/helpshift/v/d/a;I)V

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/v/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->v:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/helpshift/v/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v2, p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/d/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/v/d/a;->a([B)V

    invoke-virtual {v3}, Lcom/helpshift/v/d/e;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/d/a;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/helpshift/v/d/a;->a(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lcom/helpshift/v/d/e;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/helpshift/v/d/e;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {p1}, Lcom/helpshift/v/c;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v2, p0, Lcom/helpshift/v/a;->b:Lcom/helpshift/v/d/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/v/d/a;->a([B)V

    invoke-virtual {v3}, Lcom/helpshift/v/d/e;->close()V

    return-object v0

    :catch_0
    move-exception v4

    const-string/jumbo v5, "Helpshift_BasicNetwork"

    const-string/jumbo v6, "Error occurred when calling consumingContent"

    invoke-static {v5, v6, v4, v2}, Lcom/helpshift/util/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_3

    :catch_1
    move-exception v4

    const-string/jumbo v5, "Helpshift_BasicNetwork"

    const-string/jumbo v6, "Error occurred when calling consumingContent"

    invoke-static {v5, v6, v4, v2}, Lcom/helpshift/util/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/b/a;)Lcom/helpshift/v/c/d;
    .locals 12

    const/4 v4, 0x0

    const/16 v11, 0x1f4

    const/16 v10, 0x130

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/v/a;->a:Lcom/helpshift/v/e;

    invoke-interface {v0, p1}, Lcom/helpshift/v/e;->a(Lcom/helpshift/v/b/a;)Lcom/helpshift/v/d;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v6

    :try_start_1
    iget-object v0, v6, Lcom/helpshift/v/d;->b:Lcom/helpshift/v/j;

    iget v1, v0, Lcom/helpshift/v/j;->a:I

    iget-object v0, v6, Lcom/helpshift/v/d;->a:Ljava/util/List;

    iget-object v2, v6, Lcom/helpshift/v/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/helpshift/v/b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/v/b;

    new-instance v3, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    array-length v7, v0

    move v2, v5

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v0, v2

    iget-object v9, v8, Lcom/helpshift/v/b;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/helpshift/v/b;->b:Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ETag"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v2, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    const-string/jumbo v0, "ETag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p1, Lcom/helpshift/v/b/a;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v7, "etags"

    iget-object v2, v2, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    invoke-interface {v0, v7, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_2
    if-ne v1, v10, :cond_3

    new-instance v0, Lcom/helpshift/v/c/d;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/helpshift/v/b/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/v/c/d;-><init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V

    :goto_1
    return-object v0

    :cond_3
    iget-object v0, v6, Lcom/helpshift/v/d;->c:Lcom/helpshift/v/c;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/helpshift/v/d;->c:Lcom/helpshift/v/c;

    invoke-direct {p0, v0}, Lcom/helpshift/v/a;->a(Lcom/helpshift/v/c;)[B

    move-result-object v2

    :goto_2
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_6

    const/16 v0, 0x12c

    if-gt v1, v0, :cond_6

    new-instance v0, Lcom/helpshift/v/c/d;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/helpshift/v/b/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/v/c/d;-><init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->p:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4
    :try_start_2
    iget v0, p1, Lcom/helpshift/v/b/a;->a:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v2, v0, [B

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->m:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v0

    new-instance v1, Lcom/helpshift/v/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/helpshift/v/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/16 v0, 0x1a6

    if-ne v1, v0, :cond_9

    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "HS-UEpoch"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/f/a;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v1, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "server-time-delta"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_8
    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->u:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    new-instance v1, Lcom/helpshift/v/a/a;

    invoke-direct {v1, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    const/16 v0, 0x19d

    if-ne v1, v0, :cond_a

    :try_start_4
    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->s:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v6

    :goto_3
    if-nez v1, :cond_e

    new-instance v1, Lcom/helpshift/v/a/a;

    sget-object v2, Lcom/helpshift/f/b/a/j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v0, 0x193

    if-eq v1, v0, :cond_b

    const/16 v0, 0x191

    if-ne v1, v0, :cond_c

    :cond_b
    :try_start_5
    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->k:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    const/16 v0, 0x190

    if-lt v1, v0, :cond_d

    if-ge v1, v11, :cond_d

    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->j:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_d
    if-lt v1, v11, :cond_0

    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->v:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/helpshift/n/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    new-instance v1, Lcom/helpshift/v/a/a;

    invoke-direct {v1, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_3
.end method
