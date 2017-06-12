.class Lcom/google/android/gms/internal/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/hd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/internal/hd;

    iput-object p2, p0, Lcom/google/android/gms/internal/hg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Lcom/google/android/gms/internal/hd;

    iget-object v0, v0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->a:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/rb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
