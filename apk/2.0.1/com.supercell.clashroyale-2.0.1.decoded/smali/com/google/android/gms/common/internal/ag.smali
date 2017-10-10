.class public final Lcom/google/android/gms/common/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ae;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/y;->e_()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->h(Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ag;->a:Lcom/google/android/gms/common/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/y;->h(Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
