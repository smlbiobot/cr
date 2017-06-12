.class public Lcom/google/android/gms/internal/jz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ka;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jz;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ka;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jz;->b:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ka;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jz;->c:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ka;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jz;->d:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ka;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jz;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ka;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/internal/ka;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jz;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jz;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jz;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jz;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jz;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
