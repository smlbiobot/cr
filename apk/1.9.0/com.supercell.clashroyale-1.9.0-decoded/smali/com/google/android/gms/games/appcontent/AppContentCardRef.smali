.class public final Lcom/google/android/gms/games/appcontent/AppContentCardRef;
.super Lcom/google/android/gms/games/appcontent/n;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentCard;


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/games/appcontent/n;-><init>(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private n()Lcom/google/android/gms/games/appcontent/AppContentCard;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentCard;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->n()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "card_actions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->a(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "card_annotations"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->b(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "card_conditions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->c(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_content_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentCard;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const-string/jumbo v0, "card_current_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "card_data"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/appcontent/g;->d(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentCard;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_subtitle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const-string/jumbo v0, "card_total_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->b(Lcom/google/android/gms/games/appcontent/AppContentCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->n()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
