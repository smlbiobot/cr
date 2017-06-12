.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final c:Lcom/google/android/gms/games/internal/player/b;

.field private final d:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final e:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v1, Lcom/google/android/gms/games/internal/player/b;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/internal/player/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    new-instance v1, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->e:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/player/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->c(Ljava/lang/String;)I

    move-result v8

    new-instance v0, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/player/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v4, v4, Lcom/google/android/gms/games/internal/player/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq v1, v8, :cond_3

    new-instance v2, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/player/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/player/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v6

    move v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move-object v7, v2

    :goto_1
    new-instance v1, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/player/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v4, v4, Lcom/google/android/gms/games/internal/player/b;->p:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v4

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lcom/google/android/gms/games/PlayerLevelInfo;

    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/player/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lcom/google/android/gms/games/PlayerLevelInfo;

    goto :goto_2

    :cond_3
    move-object v7, v0

    goto :goto_1
.end method

.method private v()Lcom/google/android/gms/games/Player;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/PlayerRef;->v()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->d:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->e:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;

    goto :goto_0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/internal/player/b;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/b;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/PlayerRef;->v()Lcom/google/android/gms/games/Player;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
