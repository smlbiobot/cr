.class Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/ux;

.field b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/ux;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/internal/ux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:J

    return-void
.end method
