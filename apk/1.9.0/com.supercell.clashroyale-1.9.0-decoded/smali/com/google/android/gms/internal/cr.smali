.class public Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/da;)Lcom/google/android/gms/internal/cw;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/da;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/da;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/cw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
