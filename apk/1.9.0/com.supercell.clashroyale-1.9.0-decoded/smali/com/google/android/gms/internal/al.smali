.class Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aj;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aj;->d()V

    goto :goto_0
.end method
