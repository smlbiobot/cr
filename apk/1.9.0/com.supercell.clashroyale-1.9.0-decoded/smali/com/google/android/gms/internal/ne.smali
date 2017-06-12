.class public Lcom/google/android/gms/internal/ne;
.super Lcom/google/android/gms/internal/na;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/na;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/mq;->e:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/mq;->e:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/mq;->e:Lcom/google/android/gms/internal/rb;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mq;->f:Lcom/google/android/gms/internal/hy;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/mq;->f:Lcom/google/android/gms/internal/hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy;->a()V

    :cond_1
    return-void
.end method
