.class public Lcom/google/android/gms/internal/jw;
.super Lcom/google/android/gms/internal/kc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rb;Ljava/util/Map;)V
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

    const-string/jumbo v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/rb;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/jw;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/rb;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jw;->b:Landroid/content/Context;

    return-void
.end method
