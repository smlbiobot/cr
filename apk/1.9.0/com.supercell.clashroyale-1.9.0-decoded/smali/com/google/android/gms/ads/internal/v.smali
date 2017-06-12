.class final Lcom/google/android/gms/ads/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/re;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/rb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "headline"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "body"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "call_to_action"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "price"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "star_rating"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "store"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "icon"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->d()Lcom/google/android/gms/internal/zzch;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/zzch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/u;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzch;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/internal/zzch;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extras"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzd;->m()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/v;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "template_id"

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/rb;

    const-string/jumbo v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/rb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
