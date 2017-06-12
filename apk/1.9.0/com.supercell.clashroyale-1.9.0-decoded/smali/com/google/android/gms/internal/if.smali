.class Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/internal/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/gx;

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/gx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzir;->a(Ljava/lang/Runnable;)V

    return-void
.end method
