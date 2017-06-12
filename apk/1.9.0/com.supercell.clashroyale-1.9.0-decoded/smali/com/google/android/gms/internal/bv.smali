.class public Lcom/google/android/gms/internal/bv;
.super Lcom/google/android/gms/internal/bp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 7

    const/4 v1, 0x4

    const/4 v0, 0x0

    const-string/jumbo v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [B

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/bu;->a(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    const/high16 v6, 0xff0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    const/high16 v6, -0x1000000

    and-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x18

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bv;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/google/android/gms/internal/bv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    monitor-exit v2

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v0, v3

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
