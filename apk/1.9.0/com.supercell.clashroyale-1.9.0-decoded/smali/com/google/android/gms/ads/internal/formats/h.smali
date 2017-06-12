.class Lcom/google/android/gms/ads/internal/formats/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/re;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/ads/internal/formats/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/formats/g;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/h;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/formats/g;->a:Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/h;->a:Ljava/util/Map;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/formats/f;->d:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "messageType"

    const-string/jumbo v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/g;->a:Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/h;->b:Lcom/google/android/gms/ads/internal/formats/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/g;->a:Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/f;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
