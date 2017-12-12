.class public Lcom/google/android/gms/games/internal/GamesClientImpl;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/games/internal/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/google/android/gms/internal/cy;

.field private final i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/games/PlayerEntity;

.field private k:Lcom/google/android/gms/games/GameEntity;

.field private final l:Lcom/google/android/gms/games/internal/d;

.field private m:Z

.field private final n:Landroid/os/Binder;

.field private final o:J

.field private final p:Lcom/google/android/gms/games/c;

.field private q:Z

.field private r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/games/c;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    new-instance v0, Lcom/google/android/gms/games/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cy;

    iput-boolean v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iput-boolean v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->q:Z

    iget-object v0, p3, Lcom/google/android/gms/common/internal/am;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->n:Landroid/os/Binder;

    iget v0, p3, Lcom/google/android/gms/common/internal/am;->e:I

    new-instance v1, Lcom/google/android/gms/games/internal/f;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/games/internal/f;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/c;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/c;

    iget-boolean v0, v0, Lcom/google/android/gms/games/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/google/android/gms/common/internal/am;->f:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/common/internal/am;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/internal/d;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/cf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/cf",
            "<TR;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    sparse-switch v2, :sswitch_data_0

    invoke-static {v2}, Lcom/google/android/gms/common/api/q;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/internal/cf;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "CLIENT_RECONNECT_REQUIRED"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "NETWORK_ERROR_STALE_DATA"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "NETWORK_ERROR_NO_DATA"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "NETWORK_ERROR_OPERATION_DEFERRED"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "NETWORK_ERROR_OPERATION_FAILED"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "APP_MISCONFIGURED"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "GAME_NOT_FOUND"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "RESOLVE_STALE_OR_NO_DATA"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "AUTH_ERROR_HARD"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "AUTH_ERROR_USER_RECOVERABLE"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "AUTH_ERROR_API_ACCESS_DENIED"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "PLAYER_OOB_REQUIRED"

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "PLAYER_LEVEL_UP"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "REQUEST_UPDATE_TOTAL_FAILURE"

    goto :goto_0

    :sswitch_12
    const-string/jumbo v0, "REQUEST_TOO_MANY_RECIPIENTS"

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "ACHIEVEMENT_UNLOCK_FAILURE"

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, "ACHIEVEMENT_UNKNOWN"

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, "ACHIEVEMENT_NOT_INCREMENTAL"

    goto :goto_0

    :sswitch_16
    const-string/jumbo v0, "ACHIEVEMENT_UNLOCKED"

    goto :goto_0

    :sswitch_17
    const-string/jumbo v0, "SNAPSHOT_NOT_FOUND"

    goto :goto_0

    :sswitch_18
    const-string/jumbo v0, "SNAPSHOT_CREATION_FAILED"

    goto :goto_0

    :sswitch_19
    const-string/jumbo v0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto :goto_0

    :sswitch_1a
    const-string/jumbo v0, "SNAPSHOT_COMMIT_FAILED"

    goto :goto_0

    :sswitch_1b
    const-string/jumbo v0, "SNAPSHOT_CONFLICT"

    goto :goto_0

    :sswitch_1c
    const-string/jumbo v0, "SNAPSHOT_CONFLICT_MISSING"

    goto :goto_0

    :sswitch_1d
    const-string/jumbo v0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    goto :goto_0

    :sswitch_1e
    const-string/jumbo v0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "MULTIPLAYER_DISABLED"

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "MATCH_ERROR_INACTIVE_MATCH"

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "MATCH_ERROR_INVALID_MATCH_STATE"

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "MATCH_ERROR_ALREADY_REMATCHED"

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "MATCH_NOT_FOUND"

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "MATCH_ERROR_LOCALLY_MODIFIED"

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "REAL_TIME_CONNECTION_FAILED"

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "REAL_TIME_MESSAGE_SEND_FAILED"

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "INVALID_REAL_TIME_ROOM_ID"

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "PARTICIPANT_NOT_CONNECTED"

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "REAL_TIME_ROOM_NOT_JOINED"

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "REAL_TIME_INACTIVE_ROOM"

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "OPERATION_IN_FLIGHT"

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "MILESTONE_CLAIMED_PREVIOUSLY"

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "MILESTONE_CLAIM_FAILED"

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "QUEST_NO_LONGER_AVAILABLE"

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "QUEST_NOT_STARTED"

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "VIDEO_NOT_ACTIVE"

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "VIDEO_UNSUPPORTED"

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "VIDEO_PERMISSION_ERROR"

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "VIDEO_STORAGE_ERROR"

    goto/16 :goto_0

    :sswitch_3b
    const-string/jumbo v0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "VIDEO_ALREADY_CAPTURING"

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "VIDEO_NO_STREAMING_TARGET"

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "VIDEO_OUT_OF_DISK_SPACE"

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "VIDEO_NO_MIC"

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "VIDEO_NO_CAMERA"

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "VIDEO_SCREEN_OFF"

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "VIDEO_RELEASE_TIMEOUT"

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "VIDEO_MISSING_HEADLESS_PERMISSION"

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "CAPTURE_ALREADY_PAUSED"

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v0, "YOUTUBE_LIVE_STREAM_NOT_ENABLED"

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "YOUTUBE_LIVE_STREAM_GOOGLE_AUTH_ERROR"

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "CLIENT_LOADING"

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "CLIENT_EMPTY"

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "CLIENT_HIDDEN"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_0
        0x6787 -> :sswitch_1
        0x6788 -> :sswitch_2
        0x6789 -> :sswitch_3
        0x678a -> :sswitch_4
        0x678b -> :sswitch_5
        0x678c -> :sswitch_6
        0x678d -> :sswitch_7
        0x6798 -> :sswitch_8
        0x67a2 -> :sswitch_9
        0x67a3 -> :sswitch_a
        0x67a4 -> :sswitch_b
        0x67a5 -> :sswitch_c
        0x67a6 -> :sswitch_d
        0x67ac -> :sswitch_e
        0x67ad -> :sswitch_f
        0x67b6 -> :sswitch_10
        0x67b7 -> :sswitch_11
        0x67b8 -> :sswitch_12
        0x67c0 -> :sswitch_13
        0x67c1 -> :sswitch_14
        0x67c2 -> :sswitch_15
        0x67c3 -> :sswitch_16
        0x67ca -> :sswitch_17
        0x67cb -> :sswitch_18
        0x67cc -> :sswitch_19
        0x67cd -> :sswitch_1a
        0x67ce -> :sswitch_1b
        0x67cf -> :sswitch_1d
        0x67d0 -> :sswitch_1c
        0x67d4 -> :sswitch_1e
        0x67d5 -> :sswitch_1f
        0x67d6 -> :sswitch_20
        0x67d7 -> :sswitch_21
        0x67d8 -> :sswitch_22
        0x67de -> :sswitch_23
        0x67df -> :sswitch_24
        0x67e0 -> :sswitch_25
        0x67e1 -> :sswitch_26
        0x67e2 -> :sswitch_27
        0x67e3 -> :sswitch_28
        0x67e4 -> :sswitch_29
        0x67e5 -> :sswitch_2a
        0x67e8 -> :sswitch_2b
        0x67e9 -> :sswitch_2c
        0x67ea -> :sswitch_2d
        0x67eb -> :sswitch_2e
        0x67ec -> :sswitch_2f
        0x67ed -> :sswitch_30
        0x67ee -> :sswitch_31
        0x67ef -> :sswitch_32
        0x67f2 -> :sswitch_33
        0x67f3 -> :sswitch_34
        0x67f4 -> :sswitch_35
        0x67f5 -> :sswitch_36
        0x67fc -> :sswitch_37
        0x67fd -> :sswitch_38
        0x67fe -> :sswitch_39
        0x67ff -> :sswitch_3a
        0x6800 -> :sswitch_3b
        0x6801 -> :sswitch_3c
        0x6802 -> :sswitch_3e
        0x6803 -> :sswitch_3f
        0x6804 -> :sswitch_40
        0x6805 -> :sswitch_41
        0x6806 -> :sswitch_42
        0x6807 -> :sswitch_45
        0x6808 -> :sswitch_46
        0x6810 -> :sswitch_3d
        0x6811 -> :sswitch_47
        0x6812 -> :sswitch_48
        0x681a -> :sswitch_43
        0x681b -> :sswitch_44
        0x681c -> :sswitch_49
        0x684c -> :sswitch_4a
        0x684d -> :sswitch_4b
        0x684e -> :sswitch_4c
    .end sparse-switch
.end method

.method private t()Lcom/google/android/gms/games/Player;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->m()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/games/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->d()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/data/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/google/android/gms/games/b;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "Cannot have both %s and %s!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "https://www.googleapis.com/auth/games"

    aput-object v6, v5, v2

    const-string/jumbo v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v0, v1

    :goto_2
    const-string/jumbo v6, "Games APIs requires %s function."

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "https://www.googleapis.com/auth/games_lite"

    aput-object v7, v1, v2

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->b()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cy;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/zzw;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->a()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GamesClientImpl"

    const-string/jumbo v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->q:Z

    const-string/jumbo v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    const-string/jumbo v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/games/internal/zzw;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/c;

    iget-boolean v0, v0, Lcom/google/android/gms/games/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/c;

    iget-boolean v0, v0, Lcom/google/android/gms/games/c;->i:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/a;-><init>(Lcom/google/android/gms/games/internal/d;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->o:J

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/games/internal/zzw;->a(Lcom/google/android/gms/games/internal/zzu;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->m:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->h:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cy;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    new-instance v1, Lcom/google/android/gms/games/internal/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/cf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzw;->a(Lcom/google/android/gms/games/internal/zzs;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/internal/cf;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cf;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cf",
            "<",
            "Lcom/google/android/gms/games/achievement/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/e;->a:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/e;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzw;->a(Lcom/google/android/gms/games/internal/zzs;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/internal/cf;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/af;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->k:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/af;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ak;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/h;-><init>(Lcom/google/android/gms/common/internal/ak;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/internal/cf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/ak;->a()V

    goto :goto_0
.end method

.method public final a_()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->j:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->p:Lcom/google/android/gms/games/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v4, v1, Lcom/google/android/gms/games/c;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v4, v1, Lcom/google/android/gms/games/c;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v4, v1, Lcom/google/android/gms/games/c;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v4, v1, Lcom/google/android/gms/games/c;->d:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.sdkVariant"

    iget v4, v1, Lcom/google/android/gms/games/c;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v4, v1, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.proxyApis"

    iget-object v4, v1, Lcom/google/android/gms/games/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v3, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v4, v1, Lcom/google/android/gms/games/c;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.unauthenticated"

    iget-boolean v4, v1, Lcom/google/android/gms/games/c;->i:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "com.google.android.gms.games.key.skipWelcomePopup"

    iget-boolean v1, v1, Lcom/google/android/gms/games/c;->j:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.popupWindowToken"

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl;->l:Lcom/google/android/gms/games/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/d;->b:Lcom/google/android/gms/games/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/games/internal/e;->a:Landroid/os/IBinder;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.google.android.gms.games.key.signInOptions"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/internal/ed;->a(Lcom/google/android/gms/common/internal/am;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final o()Lcom/google/android/gms/games/Player;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->t()Lcom/google/android/gms/games/Player;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->e()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->f()Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
