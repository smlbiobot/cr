.class public final Lcom/google/android/gms/games/appcontent/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/google/android/gms/games/appcontent/h;

    invoke-direct {v5, v7}, Lcom/google/android/gms/games/appcontent/h;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const-string/jumbo v3, "action_id"

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/g;->a(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/l;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method private static a(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/l;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/games/appcontent/l;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v1

    invoke-virtual {p0, p2, p4, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v5, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v1

    invoke-virtual {v0, p3, v4, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v6, :cond_1

    array-length v1, v6

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v8, v6, v3

    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v3

    :goto_3
    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    invoke-interface {p5, p6, v4}, Lcom/google/android/gms/games/appcontent/l;->a(Ljava/util/ArrayList;I)V

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/google/android/gms/games/appcontent/i;

    invoke-direct {v5, v7}, Lcom/google/android/gms/games/appcontent/i;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    const-string/jumbo v3, "annotation_id"

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/g;->a(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/l;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method public static c(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/google/android/gms/games/appcontent/j;

    invoke-direct {v5, v7}, Lcom/google/android/gms/games/appcontent/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    const-string/jumbo v3, "condition_id"

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/g;->a(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/l;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method public static d(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    new-instance v5, Lcom/google/android/gms/games/appcontent/k;

    invoke-direct {v5, v0, v7}, Lcom/google/android/gms/games/appcontent/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V

    const-string/jumbo v3, "tuple_id"

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/appcontent/g;->a(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/l;Ljava/util/ArrayList;)V

    return-object v7
.end method
