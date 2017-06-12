.class public Lcom/google/android/gms/nearby/messages/b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/b;->c:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 8

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/nearby/messages/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/nearby/messages/b;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v3, p0, Lcom/google/android/gms/nearby/messages/b;->a:I

    iget v4, p0, Lcom/google/android/gms/nearby/messages/b;->d:I

    iget v6, p0, Lcom/google/android/gms/nearby/messages/b;->b:I

    iget v7, p0, Lcom/google/android/gms/nearby/messages/b;->c:I

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZII)V

    return-object v0
.end method
