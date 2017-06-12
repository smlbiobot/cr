.class Lcom/google/android/gms/internal/ie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hy;

.field final synthetic b:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ie;->b:Lcom/google/android/gms/internal/ic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string/jumbo v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->d()V

    return-void
.end method
