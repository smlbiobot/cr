.class Lcom/google/android/gms/internal/id;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/internal/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hy;

.field final synthetic b:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/id;->b:Lcom/google/android/gms/internal/ic;

    iput-object p2, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/gx;

    const-string/jumbo v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/hy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gx;->b()Lcom/google/android/gms/internal/ii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hy;->a(Ljava/lang/Object;)V

    return-void
.end method
