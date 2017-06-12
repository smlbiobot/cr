.class Lcom/google/android/gms/internal/bc;
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
.field final synthetic a:Lcom/google/android/gms/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ih;

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/az;->a(Lcom/google/android/gms/internal/az;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/az;->a(Lcom/google/android/gms/internal/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/az;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->a:Lcom/google/android/gms/internal/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/az;->a(Z)V

    return-void
.end method
