.class public Lcom/google/android/gms/auth/api/signin/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/l;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-void
.end method
