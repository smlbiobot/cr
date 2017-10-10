.class public abstract Lcom/google/android/gms/internal/do;
.super Lcom/google/android/gms/internal/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/do",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/dt;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/android/gms/internal/dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    iget v2, v2, Lcom/google/android/gms/internal/dq;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    iget-object v2, v2, Lcom/google/android/gms/internal/dq;->a:[Lcom/google/android/gms/internal/dr;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/dm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    iget v1, v1, Lcom/google/android/gms/internal/dq;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->f:Lcom/google/android/gms/internal/dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/dq;->a:[Lcom/google/android/gms/internal/dr;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/dm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/dt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/dt;->b()Lcom/google/android/gms/internal/dt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ds;->a(Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/do;)V

    return-object v0
.end method
