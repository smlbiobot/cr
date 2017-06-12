.class public final Lcom/google/android/gms/games/appcontent/AppContentActionRef;
.super Lcom/google/android/gms/games/appcontent/n;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentAction;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/games/appcontent/n;-><init>(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/games/appcontent/AppContentAction;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentAction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->i()Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/games/appcontent/AppContentAnnotation;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "action_annotation"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->b(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "action_conditions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->c(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "action_content_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "action_data"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->d(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "action_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "overflow_text"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "action_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentAction;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionRef;->i()Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
