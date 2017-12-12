.class final Lcom/google/android/gms/common/api/internal/cn;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ck;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cn;-><init>(Lcom/google/android/gms/common/api/internal/ck;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/ck;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ck;->b(Lcom/google/android/gms/common/api/z;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
