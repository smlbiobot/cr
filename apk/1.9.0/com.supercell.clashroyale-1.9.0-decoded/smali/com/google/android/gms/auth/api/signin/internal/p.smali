.class public Lcom/google/android/gms/auth/api/signin/internal/p;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Lcom/google/android/gms/internal/ux;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/uy;->d()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/auth/api/signin/internal/p;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ux;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:J

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ux;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->b:Lcom/google/android/gms/internal/ux;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
