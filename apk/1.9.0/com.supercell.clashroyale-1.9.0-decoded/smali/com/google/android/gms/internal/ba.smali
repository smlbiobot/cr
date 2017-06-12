.class Lcom/google/android/gms/internal/ba;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/az;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ba;->b:Lcom/google/android/gms/internal/az;

    iput-object p2, p0, Lcom/google/android/gms/internal/ba;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ba;->b:Lcom/google/android/gms/internal/az;

    iget-object v1, p0, Lcom/google/android/gms/internal/ba;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/az;->a(Lorg/json/JSONObject;)V

    return-void
.end method
