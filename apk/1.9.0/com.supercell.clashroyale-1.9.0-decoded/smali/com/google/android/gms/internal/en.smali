.class Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/em;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/em;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/em;

    iput-object p2, p0, Lcom/google/android/gms/internal/en;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/rb;

    const-string/jumbo v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/en;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/rb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
