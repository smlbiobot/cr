.class Lcom/google/android/gms/internal/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gx;

.field final synthetic b:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ig;->b:Lcom/google/android/gms/internal/if;

    iput-object p2, p0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ig;->b:Lcom/google/android/gms/internal/if;

    iget-object v0, v0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/hw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/gx;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/gx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gx;->a()V

    return-void
.end method
