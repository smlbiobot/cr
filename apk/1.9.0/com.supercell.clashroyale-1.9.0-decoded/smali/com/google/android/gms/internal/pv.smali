.class Lcom/google/android/gms/internal/pv;
.super Lcom/google/android/gms/internal/c;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ps;Ljava/lang/String;Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ud;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pv;->b:Lcom/google/android/gms/internal/ps;

    iput-object p5, p0, Lcom/google/android/gms/internal/pv;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ud;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/c;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->a:Ljava/util/Map;

    goto :goto_0
.end method
