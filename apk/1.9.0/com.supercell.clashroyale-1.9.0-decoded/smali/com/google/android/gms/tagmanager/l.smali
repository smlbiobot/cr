.class Lcom/google/android/gms/tagmanager/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/k;->a(Lcom/google/android/gms/tagmanager/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
