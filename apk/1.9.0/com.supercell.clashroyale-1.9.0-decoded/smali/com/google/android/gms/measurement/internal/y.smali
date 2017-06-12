.class Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->b:Lcom/google/android/gms/measurement/internal/s;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/y;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->b:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->b(Lcom/google/android/gms/measurement/internal/s;J)V

    return-void
.end method
