.class public abstract Lcom/google/android/gms/internal/zf;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zf;->S:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/zf;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zf;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/yx;->a([BII)Lcom/google/android/gms/internal/yx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/yx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/zf;
.end method

.method public a(Lcom/google/android/gms/internal/yx;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/zf;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zf;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zf;->d()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zf;->S:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zf;->b()Lcom/google/android/gms/internal/zf;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zf;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zf;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zg;->a(Lcom/google/android/gms/internal/zf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
