.class Lcom/google/android/gms/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cc;

.field final synthetic b:Lcom/google/android/gms/internal/cj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cj;Lcom/google/android/gms/internal/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/cj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->b:Lcom/google/android/gms/internal/cj;

    iget-object v1, v1, Lcom/google/android/gms/internal/cj;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cc;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
