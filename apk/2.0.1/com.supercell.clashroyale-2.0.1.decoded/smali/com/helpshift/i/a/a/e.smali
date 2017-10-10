.class public abstract Lcom/helpshift/i/a/a/e;
.super Lcom/helpshift/i/a/a/m;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    iput p4, p0, Lcom/helpshift/i/a/a/e;->e:I

    iput-object p5, p0, Lcom/helpshift/i/a/a/e;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/i/a/a/e;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/i/a/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method static a(D)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-string/jumbo v1, " MB"

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, " B"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    cmpg-double v0, p0, v4

    if-gez v0, :cond_1

    div-double/2addr p0, v2

    const-string/jumbo v0, " KB"

    goto :goto_0

    :cond_1
    div-double/2addr p0, v4

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.0f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/helpshift/i/a/a/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/i/a/a/m;)V

    instance-of v0, p1, Lcom/helpshift/i/a/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/e;

    iget-object v0, p1, Lcom/helpshift/i/a/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/a/a/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/a/a/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/e;->d:Ljava/lang/String;

    iget v0, p1, Lcom/helpshift/i/a/a/e;->e:I

    iput v0, p0, Lcom/helpshift/i/a/a/e;->e:I

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/helpshift/i/a/a/e;->e:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/helpshift/i/a/a/e;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
