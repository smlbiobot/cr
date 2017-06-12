.class public Lcom/google/android/gms/measurement/internal/ay;
.super Lcom/google/android/gms/measurement/internal/ce;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/ba;

.field public final b:Lcom/google/android/gms/measurement/internal/ba;

.field final c:Lcom/google/android/gms/measurement/internal/ba;

.field final d:Lcom/google/android/gms/measurement/internal/ba;

.field final e:Lcom/google/android/gms/measurement/internal/ba;

.field final f:Lcom/google/android/gms/measurement/internal/ba;

.field public final g:Lcom/google/android/gms/measurement/internal/ba;

.field private final h:Ljava/lang/String;

.field private final i:C

.field private final j:J

.field private final k:Lcom/google/android/gms/measurement/internal/ba;

.field private final l:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ay;->j:J

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->u()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    iput-char v0, p0, Lcom/google/android/gms/measurement/internal/ay;->i:C

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v5, v2, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->k:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->l:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v4, v2, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->c:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->d:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->e:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ay;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    return-void

    :cond_0
    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x70

    :goto_2
    iput-char v0, p0, Lcom/google/android/gms/measurement/internal/ay;->i:C

    goto :goto_1

    :cond_2
    const/16 v0, 0x63

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/measurement/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_9

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_8
    const-string/jumbo v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz p0, :cond_b

    const-string/jumbo v0, "-"

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/ay;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/ay;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/ay;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x400

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ay;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/ay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/ay;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ay;->n:Lcom/google/android/gms/measurement/internal/br;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/br;->d:Lcom/google/android/gms/measurement/internal/bn;

    if-nez v2, :cond_2

    const-string/jumbo v0, "Scheduler not set. Not logging error/warn."

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/ay;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->A()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "Scheduler not initialized. Not logging error/warn."

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/ay;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/ce;->o:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "Scheduler shutdown. Not logging error/warn."

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/ay;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    move p1, v0

    :cond_5
    const-string/jumbo v1, "01VDIWEA?"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_6

    const-string/jumbo v1, "01VDIWEA?"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "01VDIWEA?"

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v3, p0, Lcom/google/android/gms/measurement/internal/ay;->i:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ay;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/ay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_7

    invoke-virtual {p4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/az;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/az;-><init>(Lcom/google/android/gms/measurement/internal/ay;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ay;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->t()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bl;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bl;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bl;->a()V

    move-wide v0, v2

    :goto_0
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/bl;->d:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/bi;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bi;->l()Lcom/google/android/gms/internal/ux;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/bl;->d:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bl;->a()V

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/bi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bi;->c(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/bl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/bl;->e:Lcom/google/android/gms/measurement/internal/bi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bi;->c(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/bl;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bl;->a()V

    if-eqz v1, :cond_3

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/bi;->a:Landroid/util/Pair;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->g()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->i()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->j()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->k()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ux;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->l()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->n()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->o()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->p()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/bn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->r()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/bi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->t()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/ce;->u()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method
