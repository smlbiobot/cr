.class Lcom/google/android/gms/internal/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/internal/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hy;

    iget-object v0, v0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ic;->b()V

    return-void
.end method
