.class Lcom/google/android/gms/internal/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/rb;

.field final synthetic c:Lcom/google/android/gms/internal/el;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/el;Ljava/util/Map;Lcom/google/android/gms/internal/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/el;

    iput-object p2, p0, Lcom/google/android/gms/internal/em;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/em;->a:Ljava/util/Map;

    const-string/jumbo v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->c:Lcom/google/android/gms/internal/el;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/en;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/en;-><init>(Lcom/google/android/gms/internal/em;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
