.class Lcom/google/android/gms/internal/hz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ih;

    const-string/jumbo v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ii;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ii;->a()V

    return-void
.end method
