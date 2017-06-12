.class public Lcom/google/android/gms/internal/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gs;-><init>(Lcom/google/android/gms/internal/gr;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sa",
            "<*>;",
            "Lcom/google/android/gms/internal/uc",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gr;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sa",
            "<*>;",
            "Lcom/google/android/gms/internal/uc",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/sa;->k:Z

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/gt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gt;-><init>(Lcom/google/android/gms/internal/gr;Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/ya;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sa",
            "<*>;",
            "Lcom/google/android/gms/internal/ya;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/uc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/uc;-><init>(Lcom/google/android/gms/internal/ya;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/gt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/gt;-><init>(Lcom/google/android/gms/internal/gr;Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
