.class Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ek;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gx;

.field final synthetic b:Lcom/google/android/gms/internal/ly;

.field final synthetic c:Lcom/google/android/gms/internal/qi;

.field final synthetic d:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/gx;Lcom/google/android/gms/internal/ly;Lcom/google/android/gms/internal/qi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->d:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/internal/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/internal/ly;

    iput-object p4, p0, Lcom/google/android/gms/internal/ls;->c:Lcom/google/android/gms/internal/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/internal/gx;

    const-string/jumbo v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/internal/ly;

    iget-object v2, v2, Lcom/google/android/gms/internal/ly;->a:Lcom/google/android/gms/internal/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    :try_start_0
    const-string/jumbo v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ls;->c:Lcom/google/android/gms/internal/qi;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->d:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/lr;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->d:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lr;->a()Z

    move-result v0

    const-string/jumbo v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->c:Lcom/google/android/gms/internal/qi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
