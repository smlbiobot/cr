.class final Lcom/google/android/gms/internal/ql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qi;

.field final synthetic b:Lcom/google/android/gms/internal/qn;

.field final synthetic c:Lcom/google/android/gms/internal/qo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qi;Lcom/google/android/gms/internal/qn;Lcom/google/android/gms/internal/qo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ql;->a:Lcom/google/android/gms/internal/qi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/qn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ql;->c:Lcom/google/android/gms/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->a:Lcom/google/android/gms/internal/qi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/qn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ql;->c:Lcom/google/android/gms/internal/qo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/qo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/qn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->a:Lcom/google/android/gms/internal/qi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
