.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:J

.field private final i:I

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/net/Uri;

.field private final t:Ljava/lang/String;

.field private final u:Landroid/net/Uri;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/s;

    invoke-direct {v0}, Lcom/google/android/gms/games/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/PlayerEntity;->b:I

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    iput-object p11, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    iput-object p12, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    iput p8, p0, Lcom/google/android/gms/games/PlayerEntity;->i:I

    iput-wide p9, p0, Lcom/google/android/gms/games/PlayerEntity;->j:J

    iput-object p13, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    iput-object p14, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Lcom/google/android/gms/games/PlayerLevelInfo;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/Player;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->q()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->p()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Lcom/google/android/gms/games/PlayerLevelInfo;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->r()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->t()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lcom/google/android/gms/games/Player;)I
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->g()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->p()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->r()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->t()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/Player;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/Player;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->p()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->p()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->t()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "PlayerId"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "DisplayName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "HasDebugAccess"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "HiResImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "HiResImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "RetrievedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Title"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "LevelInfo"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->p()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "GamerTag"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "BannerImageLandscapeUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "BannerImageLandscapeUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "BannerImagePortraitUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "BannerImagePortraitUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic v()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->i_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    return-object v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/t;->a(Lcom/google/android/gms/games/PlayerEntity;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
