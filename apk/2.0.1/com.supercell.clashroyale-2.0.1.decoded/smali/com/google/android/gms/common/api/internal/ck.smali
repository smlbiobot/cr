.class final Lcom/google/android/gms/common/api/internal/ck;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ch;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ch;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ck;-><init>(Lcom/google/android/gms/common/api/internal/ch;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ch;->a(Lcom/google/android/gms/common/api/internal/ch;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ch;->b(Lcom/google/android/gms/common/api/i;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
