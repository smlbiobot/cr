.class public final Lcom/google/android/gms/games/internal/game/GameBadgeRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/internal/game/GameBadge;


# direct methods
.method private f()Lcom/google/android/gms/games/internal/game/GameBadge;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;-><init>(Lcom/google/android/gms/games/internal/game/GameBadge;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->f()Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const-string/jumbo v0, "badge_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "badge_title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "badge_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "badge_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->a(Lcom/google/android/gms/games/internal/game/GameBadge;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->a(Lcom/google/android/gms/games/internal/game/GameBadge;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->b(Lcom/google/android/gms/games/internal/game/GameBadge;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;->f()Lcom/google/android/gms/games/internal/game/GameBadge;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
