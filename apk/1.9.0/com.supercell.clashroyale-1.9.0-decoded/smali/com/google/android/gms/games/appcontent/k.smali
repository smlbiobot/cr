.class final Lcom/google/android/gms/games/appcontent/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/l;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/k;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/k;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/k;->b:Landroid/os/Bundle;

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
