.class Lcom/google/android/gms/auth/api/signin/internal/e;
.super Lcom/google/android/gms/auth/api/signin/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/g",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/d;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Lcom/google/android/gms/auth/api/signin/internal/d;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzh;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/f;-><init>(Lcom/google/android/gms/auth/api/signin/internal/e;)V

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->c(Lcom/google/android/gms/auth/api/signin/internal/zzg;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
