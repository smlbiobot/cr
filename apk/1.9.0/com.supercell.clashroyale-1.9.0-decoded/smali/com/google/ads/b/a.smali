.class public abstract Lcom/google/ads/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/d;
.implements Lcom/google/android/gms/ads/b/h;
.implements Lcom/google/android/gms/ads/c/a/a;
.implements Lcom/google/android/gms/internal/sd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/AdView;

.field protected b:Lcom/google/android/gms/ads/h;

.field final c:Lcom/google/android/gms/ads/c/b;

.field private d:Lcom/google/android/gms/ads/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/ads/h;

.field private g:Lcom/google/android/gms/ads/c/a/b;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/b/b;

    invoke-direct {v0, p0}, Lcom/google/ads/b/b;-><init>(Lcom/google/ads/b/a;)V

    iput-object v0, p0, Lcom/google/ads/b/a;->c:Lcom/google/android/gms/ads/c/b;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/b/a;)Lcom/google/android/gms/ads/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->g:Lcom/google/android/gms/ads/c/a/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iput-object v0, v4, Lcom/google/android/gms/ads/internal/client/c;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iput v0, v4, Lcom/google/android/gms/ads/internal/client/c;->i:I

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/c;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iput-object v0, v4, Lcom/google/android/gms/ads/internal/client/c;->j:Landroid/location/Location;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/client/c;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lcom/google/android/gms/ads/internal/client/c;->n:I

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->g()Z

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/c;->o:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/b/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/b/a/a;

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v4, Lcom/google/ads/b/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/c;

    sget-object v1, Lcom/google/android/gms/ads/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;B)V

    return-object v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    iput-object v1, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/a;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/b/a;->d:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/f;

    iget v2, p4, Lcom/google/android/gms/ads/f;->i:I

    iget v3, p4, Lcom/google/android/gms/ads/f;->j:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/b/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/ads/b/e;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/b/e;-><init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/b/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    new-instance v0, Lcom/google/ads/b/f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/b/f;-><init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/g;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/client/e;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v1, v1, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/e;->a(Lcom/google/android/gms/ads/internal/client/a;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/b/m;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/ads/b/g;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/b/g;-><init>(Lcom/google/ads/b/a;Lcom/google/android/gms/ads/b/i;)V

    const-string/jumbo v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/c;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/ads/b/m;->h()Lcom/google/android/gms/ads/formats/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/c;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/b/m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/f;)Lcom/google/android/gms/ads/c;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/b/m;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/h;)Lcom/google/android/gms/ads/c;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/a;->d:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/ads/b/a;->d:Lcom/google/android/gms/ads/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/internal/client/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/internal/client/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/c/a/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/b/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/b/a;->g:Lcom/google/android/gms/ads/c/a/b;

    iget-object v0, p0, Lcom/google/ads/b/a;->g:Lcom/google/android/gms/ads/c/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/c/a/b;->a(Lcom/google/android/gms/ads/c/a/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/a;->g:Lcom/google/android/gms/ads/c/a/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/b/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/e;->o:Z

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p2}, Lcom/google/ads/b/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/b/a;->c:Lcom/google/android/gms/ads/c/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/e;->a(Lcom/google/android/gms/ads/c/b;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/b/a;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/b/a;->e:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->b:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/b/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/c;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/ads/b/c;->a:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "capabilities"

    iget v0, v0, Lcom/google/android/gms/ads/b/c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/a;->g:Lcom/google/android/gms/ads/c/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
