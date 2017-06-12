.class Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/s",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ax;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/i;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/ax;ZLcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ax;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/af;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/r;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/aa;->d(Lcom/google/android/gms/common/api/internal/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aa;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/r;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->g()V

    :cond_1
    return-void
.end method
