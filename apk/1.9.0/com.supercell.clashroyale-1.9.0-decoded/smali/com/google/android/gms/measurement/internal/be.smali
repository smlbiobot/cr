.class Lcom/google/android/gms/measurement/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/bb;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lcom/google/android/gms/measurement/internal/bc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/bb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/bc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/be;->b:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/be;->c:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/be;->d:Lcom/google/android/gms/measurement/internal/bc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/be;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v11

    move v10, v6

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/bd;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/be;->d:Lcom/google/android/gms/measurement/internal/bc;

    move-object v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/bd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bc;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v11

    move v10, v6

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->c:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->o()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->c:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Uploading data. size"

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->d:Lcom/google/android/gms/measurement/internal/bc;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/bd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bc;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move v3, v6

    move-object v1, v4

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/bd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/be;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->d:Lcom/google/android/gms/measurement/internal/bc;

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/bd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bc;ILjava/lang/Throwable;[BB)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    throw v7

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/be;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v7, v1

    move v3, v6

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v3, v6

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v11

    move v10, v6

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_0

    :catch_5
    move-exception v11

    move v10, v3

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0
.end method
