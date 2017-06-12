.class public final Lcom/google/android/gms/games/GameRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/Game;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private A()Lcom/google/android/gms/games/Game;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/GameRef;->A()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "external_game_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "primary_category"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v0, "secondary_category"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "game_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "developer_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "game_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->a(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "game_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "game_hi_res_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "game_hi_res_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "featured_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "featured_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const-string/jumbo v0, "play_enabled_game"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const-string/jumbo v0, "identity_sharing_confirmed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const-string/jumbo v0, "installed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "package_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const-string/jumbo v0, "gameplay_acl_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    const-string/jumbo v0, "achievement_total_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->b(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const-string/jumbo v0, "leaderboard_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    const-string/jumbo v0, "real_time_support"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    const-string/jumbo v0, "turn_based_support"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/GameRef;->A()Lcom/google/android/gms/games/Game;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const-string/jumbo v0, "snapshots_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "theme_color"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const-string/jumbo v0, "gamepad_support"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
