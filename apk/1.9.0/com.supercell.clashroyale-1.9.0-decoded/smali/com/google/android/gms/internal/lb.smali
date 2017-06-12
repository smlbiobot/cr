.class Lcom/google/android/gms/internal/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/la;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    iget-object v0, v0, Lcom/google/android/gms/internal/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/la;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/la;->d()V

    goto :goto_0
.end method
