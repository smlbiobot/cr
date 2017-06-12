.class public final Lcom/google/android/gms/games/video/VideoRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/video/Video;


# direct methods
.method private g()Lcom/google/android/gms/games/video/Video;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/VideoEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/video/VideoEntity;-><init>(Lcom/google/android/gms/games/video/Video;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/video/VideoRef;->g()Lcom/google/android/gms/games/video/Video;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const-string/jumbo v0, "duration"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/video/VideoRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "filepath"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/video/VideoRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    const-string/jumbo v0, "filesize"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/video/VideoRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const-string/jumbo v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/video/VideoRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "package"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/video/VideoRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/video/VideoEntity;->a(Lcom/google/android/gms/games/video/Video;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/video/VideoRef;->g()Lcom/google/android/gms/games/video/Video;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/video/VideoEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/video/VideoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
