.class public abstract Lcom/google/android/gms/internal/ei;
.super Lcom/google/android/gms/internal/en;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ei",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/en;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/android/gms/internal/ek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/en;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    iget v2, v2, Lcom/google/android/gms/internal/ek;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    iget-object v2, v2, Lcom/google/android/gms/internal/ek;->a:[Lcom/google/android/gms/internal/el;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/el;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/eh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    iget v1, v1, Lcom/google/android/gms/internal/ek;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ei;->f:Lcom/google/android/gms/internal/ek;

    iget-object v1, v1, Lcom/google/android/gms/internal/ek;->a:[Lcom/google/android/gms/internal/el;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/el;->a(Lcom/google/android/gms/internal/eh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/google/android/gms/internal/ei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/en;->c()Lcom/google/android/gms/internal/en;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ei;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/em;->a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/ei;)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/internal/en;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ei;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ei;->b()Lcom/google/android/gms/internal/ei;

    move-result-object v0

    return-object v0
.end method
