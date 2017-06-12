.class public final Lcom/google/android/gms/games/quest/MilestoneRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private h()Lcom/google/android/gms/games/quest/Milestone;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;-><init>(Lcom/google/android/gms/games/quest/Milestone;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->h()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "external_milestone_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 8

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "milestone_state"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->c(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-wide v2, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const-string/jumbo v2, "MilestoneRef"

    const-string/jumbo v3, "Current progress should never be negative"

    invoke-static {v2, v3}, Lcom/google/android/gms/games/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "target_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-string/jumbo v0, "MilestoneRef"

    const-string/jumbo v1, "Current progress should never exceed target progress"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :pswitch_0
    const-string/jumbo v2, "target_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    move-wide v2, v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "current_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "quest_state"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-string/jumbo v4, "initial_value"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "external_event_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const-string/jumbo v0, "milestone_state"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntity;->a(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    const-string/jumbo v0, "target_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()[B
    .locals 1

    const-string/jumbo v0, "completion_reward_data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/MilestoneRef;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->a(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->b(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/quest/MilestoneRef;->h()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/quest/MilestoneEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
