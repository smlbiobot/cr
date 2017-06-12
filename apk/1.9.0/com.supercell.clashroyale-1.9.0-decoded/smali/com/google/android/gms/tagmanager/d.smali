.class Lcom/google/android/gms/tagmanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/i;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/f;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method
