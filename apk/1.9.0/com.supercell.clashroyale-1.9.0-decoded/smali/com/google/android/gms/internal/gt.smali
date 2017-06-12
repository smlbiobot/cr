.class Lcom/google/android/gms/internal/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gr;

.field private final b:Lcom/google/android/gms/internal/sa;

.field private final c:Lcom/google/android/gms/internal/uc;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gr;Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/uc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    iput-object p3, p0, Lcom/google/android/gms/internal/gt;->c:Lcom/google/android/gms/internal/uc;

    iput-object p4, p0, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/sa;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->c:Lcom/google/android/gms/internal/uc;

    iget-object v0, v0, Lcom/google/android/gms/internal/uc;->c:Lcom/google/android/gms/internal/ya;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/internal/gt;->c:Lcom/google/android/gms/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/internal/uc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->c:Lcom/google/android/gms/internal/uc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/uc;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/internal/gt;->c:Lcom/google/android/gms/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/internal/uc;->c:Lcom/google/android/gms/internal/ya;

    iget-object v2, v0, Lcom/google/android/gms/internal/sa;->f:Lcom/google/android/gms/internal/ud;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/sa;->f:Lcom/google/android/gms/internal/ud;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ud;->a(Lcom/google/android/gms/internal/ya;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/sa;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sa;->b(Ljava/lang/String;)V

    goto :goto_3
.end method
