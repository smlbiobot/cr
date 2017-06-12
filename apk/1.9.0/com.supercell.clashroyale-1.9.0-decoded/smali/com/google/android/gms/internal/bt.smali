.class Lcom/google/android/gms/internal/bt;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0, p1}, Landroid/util/Base64OutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/google/android/gms/internal/bt;->b:Landroid/util/Base64OutputStream;

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
