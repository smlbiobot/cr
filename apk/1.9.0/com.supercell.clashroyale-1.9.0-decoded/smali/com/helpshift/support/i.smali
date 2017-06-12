.class public Lcom/helpshift/support/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/helpshift/support/j;

.field b:Ljava/lang/String;

.field c:[B

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/helpshift/support/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Helpshift-Android/4.7.0-support/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_1
    :goto_3
    return-void

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_3
    :goto_6
    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :cond_5
    :goto_9
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, -0x1

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/support/j;->a(Ljava/lang/Thread;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/support/j;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0, v10}, Lcom/helpshift/support/j;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0}, Lcom/helpshift/support/j;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "User-Agent"

    iget-object v3, p0, Lcom/helpshift/support/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v2}, Lcom/helpshift/support/j;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/helpshift/support/i;->d:J

    const-string/jumbo v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bytes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/helpshift/support/i;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    iget-object v3, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v3}, Lcom/helpshift/support/j;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/helpshift/support/j;->a(I)V

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v2}, Lcom/helpshift/support/j;->a()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v2}, Lcom/helpshift/support/j;->a()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-ne v2, v11, :cond_4

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v2

    move-object v2, v1

    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lcom/helpshift/support/j;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0, v10}, Lcom/helpshift/support/j;->a(I)V

    goto/16 :goto_0

    :cond_5
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v3

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v2}, Lcom/helpshift/support/j;->c()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, p0, Lcom/helpshift/support/i;->e:J

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v1, 0x400

    :try_start_9
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/helpshift/support/i;->c:[B

    :cond_7
    iget-object v1, p0, Lcom/helpshift/support/i;->c:[B

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v3, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v10, :cond_b

    if-gez v1, :cond_8

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/helpshift/support/i;->c:[B

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/helpshift/support/i;->d:J

    iget-wide v6, p0, Lcom/helpshift/support/i;->d:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/helpshift/support/i;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1, v6, v7}, Lcom/helpshift/support/j;->a(D)V

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/helpshift/support/j;->a(I)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    throw v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v0

    :try_start_c
    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/support/j;->b(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v0, v10}, Lcom/helpshift/support/j;->a(I)V

    goto/16 :goto_0

    :cond_b
    :try_start_d
    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->a()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->a()I

    move-result v1

    if-ne v1, v11, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->d()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v4}, Lcom/helpshift/support/j;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/support/i;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v4, v1}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/helpshift/support/i;->c:[B

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/helpshift/support/j;->a(Ljava/lang/Thread;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lcom/helpshift/support/j;->b(I)V

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lcom/helpshift/support/j;->a(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_d
    if-eqz v3, :cond_e

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_e
    :goto_6
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1}, Lcom/helpshift/support/j;->a()I

    move-result v1

    if-ne v1, v10, :cond_f

    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    invoke-interface {v1, v10}, Lcom/helpshift/support/j;->a(I)V

    :cond_f
    throw v0

    :catch_5
    move-exception v1

    :try_start_10
    iget-object v1, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Lcom/helpshift/support/j;->b(I)V

    goto :goto_6

    :catch_6
    move-exception v2

    iget-object v2, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/helpshift/support/j;->b(I)V

    goto/16 :goto_2

    :catch_7
    move-exception v3

    iget-object v3, p0, Lcom/helpshift/support/i;->a:Lcom/helpshift/support/j;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lcom/helpshift/support/j;->b(I)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_4

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_4

    :catchall_4
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_4
.end method
