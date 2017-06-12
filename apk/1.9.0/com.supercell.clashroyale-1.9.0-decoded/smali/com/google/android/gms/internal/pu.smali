.class Lcom/google/android/gms/internal/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ud;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/pz;

.field final synthetic c:Lcom/google/android/gms/internal/ps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ps;Ljava/lang/String;Lcom/google/android/gms/internal/pz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pu;->c:Lcom/google/android/gms/internal/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/pu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pu;->b:Lcom/google/android/gms/internal/pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ya;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ya;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/pu;->b:Lcom/google/android/gms/internal/pz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pz;->a(Ljava/lang/Object;)V

    return-void
.end method
