.class Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/qt",
        "<",
        "Lcom/google/android/gms/internal/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cw;

.field final synthetic b:Lcom/google/android/gms/internal/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mh;Lcom/google/android/gms/internal/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ih;

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/cw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/da;->b()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/internal/mq;

    iget-object v1, v1, Lcom/google/android/gms/internal/mq;->g:Lcom/google/android/gms/internal/ek;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/internal/mq;

    iget-object v1, v1, Lcom/google/android/gms/internal/mq;->h:Lcom/google/android/gms/internal/ek;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    :try_start_0
    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mi;->b:Lcom/google/android/gms/internal/mh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mh;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
