.class final Lcom/google/android/gms/internal/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/re;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/da;

.field final synthetic b:Lcom/google/android/gms/internal/cw;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/cw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mm;->a:Lcom/google/android/gms/internal/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/mm;->b:Lcom/google/android/gms/internal/cw;

    iput-object p3, p0, Lcom/google/android/gms/internal/mm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rb;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->a:Lcom/google/android/gms/internal/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->b:Lcom/google/android/gms/internal/cw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/da;->a(Lcom/google/android/gms/internal/cw;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mm;->a:Lcom/google/android/gms/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/da;->b()V

    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mm;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/rb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
