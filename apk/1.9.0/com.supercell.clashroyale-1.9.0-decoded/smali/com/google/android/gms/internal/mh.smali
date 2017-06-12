.class final Lcom/google/android/gms/internal/mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hk;

.field final synthetic b:Lcom/google/android/gms/internal/mq;

.field final synthetic c:Lcom/google/android/gms/internal/da;

.field final synthetic d:Lcom/google/android/gms/internal/cw;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hk;Lcom/google/android/gms/internal/mq;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mh;->a:Lcom/google/android/gms/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/internal/mq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/da;

    iput-object p4, p0, Lcom/google/android/gms/internal/mh;->d:Lcom/google/android/gms/internal/cw;

    iput-object p5, p0, Lcom/google/android/gms/internal/mh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mh;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->b()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/internal/mq;

    iput-object v0, v1, Lcom/google/android/gms/internal/mq;->f:Lcom/google/android/gms/internal/hy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/da;

    iget-object v2, p0, Lcom/google/android/gms/internal/mh;->d:Lcom/google/android/gms/internal/cw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/da;->a()Lcom/google/android/gms/internal/cw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mh;Lcom/google/android/gms/internal/cw;)V

    new-instance v1, Lcom/google/android/gms/internal/mj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mj;-><init>(Lcom/google/android/gms/internal/mh;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
