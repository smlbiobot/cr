.class public Lcom/google/android/gms/games/stats/PlayerStatsRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# instance fields
.field private c:Landroid/os/Bundle;


# direct methods
.method private k()Lcom/google/android/gms/games/stats/PlayerStats;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->k()Lcom/google/android/gms/games/stats/PlayerStats;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 1

    const-string/jumbo v0, "ave_session_length_minutes"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    const-string/jumbo v0, "churn_probability"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const-string/jumbo v0, "days_since_last_played"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const-string/jumbo v0, "num_purchases"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->a(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const-string/jumbo v0, "num_sessions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    const-string/jumbo v0, "num_sessions_percentile"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    const-string/jumbo v0, "spend_percentile"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->a(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    const-string/jumbo v0, "spend_probability"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->a_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "spend_probability"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->f(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c:Landroid/os/Bundle;

    const-string/jumbo v0, "unknown_raw_keys"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unknown_raw_values"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v3

    array-length v4, v2

    if-gt v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v4, "Invalid raw arguments!"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/g;->a(ZLjava/lang/Object;)V

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c:Landroid/os/Bundle;

    aget-object v4, v3, v1

    aget-object v5, v2, v1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsRef;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->b(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/stats/PlayerStatsRef;->k()Lcom/google/android/gms/games/stats/PlayerStats;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
