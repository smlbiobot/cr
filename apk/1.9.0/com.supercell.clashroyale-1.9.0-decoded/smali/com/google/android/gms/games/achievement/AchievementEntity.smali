.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/achievement/Achievement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/achievement/AchievementEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/net/Uri;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/net/Uri;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/games/PlayerEntity;

.field private final o:I

.field private final p:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/achievement/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    iput-object p4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    iput-object p9, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    iput-object p11, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Lcom/google/android/gms/games/PlayerEntity;

    iput p13, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:I

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->l()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    iput-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:I

    iput-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "Player"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->l()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    const-string/jumbo v1, "State"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "CurrentSteps"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    const-string/jumbo v1, "TotalSteps"

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ax;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ax;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

    if-nez v0, :cond_1

    move v1, v3

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievement;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->l()Lcom/google/android/gms/games/Player;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->l()Lcom/google/android/gms/games/Player;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->j()I

    move-result v0

    :goto_0
    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->l()Lcom/google/android/gms/games/Player;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:I

    return v0
.end method

.method public final n()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->a(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/achievement/a;->a(Lcom/google/android/gms/games/achievement/AchievementEntity;Landroid/os/Parcel;I)V

    return-void
.end method
