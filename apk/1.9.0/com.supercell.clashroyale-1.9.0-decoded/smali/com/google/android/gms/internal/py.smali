.class Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ud;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ue;

.field final synthetic b:Lcom/google/android/gms/internal/pw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/pw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/ue;

    iput-object p2, p0, Lcom/google/android/gms/internal/py;->b:Lcom/google/android/gms/internal/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ya;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/ue;

    iget-object v1, p0, Lcom/google/android/gms/internal/py;->b:Lcom/google/android/gms/internal/pw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ue;->a(Ljava/lang/Object;)V

    return-void
.end method
