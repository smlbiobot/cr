.class public Lcom/google/android/gms/internal/uc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ay;

.field public final c:Lcom/google/android/gms/internal/ya;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ya;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uc;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/uc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/uc;->b:Lcom/google/android/gms/internal/ay;

    iput-object p1, p0, Lcom/google/android/gms/internal/uc;->c:Lcom/google/android/gms/internal/ya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ay;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/uc;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/uc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/uc;->b:Lcom/google/android/gms/internal/ay;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/uc;->c:Lcom/google/android/gms/internal/ya;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/uc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ay;",
            ")",
            "Lcom/google/android/gms/internal/uc",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/uc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/uc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ay;)V

    return-object v0
.end method
