.class public final Lcom/google/android/gms/games/request/GameRequestRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/request/GameRequest;


# instance fields
.field private final c:I


# direct methods
.method private k()Lcom/google/android/gms/games/request/GameRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/request/GameRequestEntity;-><init>(Lcom/google/android/gms/games/request/GameRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:I

    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    const-string/jumbo v3, "recipient_external_player_id"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    const-string/jumbo v3, "recipient_status"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->k()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "external_request_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/games/Game;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/games/Player;
    .locals 4

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->j_()I

    move-result v2

    const-string/jumbo v3, "sender_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->a(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    const-string/jumbo v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-string/jumbo v0, "expiration_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->a(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/request/GameRequestRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestRef;->c:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->c:I

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/games/PlayerRef;

    iget-object v3, p0, Lcom/google/android/gms/games/request/GameRequestRef;->a_:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/request/GameRequestRef;->b_:I

    add-int/2addr v4, v0

    const-string/jumbo v5, "recipient_"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->b(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->k()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/request/GameRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
