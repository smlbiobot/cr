.class public Lcom/helpshift/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/a/a/a;
.implements Lcom/helpshift/a/a/c;


# instance fields
.field private a:Lcom/helpshift/support/k;

.field private b:Lcom/helpshift/f/d/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/k;Lcom/helpshift/f/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/support/k;

    iput-object p2, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;
    .locals 10

    iget-object v0, p1, Lcom/helpshift/a/a/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/a/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/helpshift/a/a/d;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    const v0, 0x186a0

    iget-object v1, p1, Lcom/helpshift/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    int-to-long v2, v0

    new-instance v0, Lcom/helpshift/a/a/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/a/a/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/a/a/d;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/helpshift/a/a/d;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/helpshift/a/a/d;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/helpshift/a/a/d;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/helpshift/a/a/d;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/helpshift/a/a/d;->h:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/helpshift/a/a/d;->i:Z

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/a/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "default_user_profile"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/support/k;

    iget-object v0, v0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/m/g;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/m/g;->a(Lcom/helpshift/a/a/d;)V

    iget-object v0, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/support/k;

    iget-object v1, p1, Lcom/helpshift/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/k;->a(Ljava/lang/String;)Lcom/helpshift/a/a/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "loginIdentifier"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "loginIdentifier"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "deviceId"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "deviceToken"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/helpshift/a/a/d;
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/helpshift/a/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "default_user_profile"

    invoke-interface {v0, v2}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/helpshift/a/a/d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/helpshift/a/a/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/support/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/k;->a(Ljava/lang/String;)Lcom/helpshift/a/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "default_user_login"

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/a/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "default_user_login"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
