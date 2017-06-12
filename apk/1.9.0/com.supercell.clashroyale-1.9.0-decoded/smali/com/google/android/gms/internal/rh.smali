.class Lcom/google/android/gms/internal/rh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/rc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rh;->a:Lcom/google/android/gms/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/rc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/rh;-><init>(Lcom/google/android/gms/internal/rc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 2
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

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/rh;->a:Lcom/google/android/gms/internal/rc;

    invoke-static {v0}, Lcom/google/android/gms/internal/rc;->a(Lcom/google/android/gms/internal/rc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/rh;->a:Lcom/google/android/gms/internal/rc;

    invoke-static {v0}, Lcom/google/android/gms/internal/rc;->b(Lcom/google/android/gms/internal/rc;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rh;->a:Lcom/google/android/gms/internal/rc;

    invoke-static {v0}, Lcom/google/android/gms/internal/rc;->c(Lcom/google/android/gms/internal/rc;)V

    goto :goto_0
.end method
