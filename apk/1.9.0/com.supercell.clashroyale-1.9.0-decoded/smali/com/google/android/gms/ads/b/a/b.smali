.class public final Lcom/google/android/gms/ads/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/d;
.implements Lcom/google/android/gms/ads/b/f;
.implements Lcom/google/android/gms/ads/b/h;


# instance fields
.field a:Lcom/google/android/gms/ads/b/a/f;

.field b:Lcom/google/android/gms/ads/b/a/h;

.field c:Lcom/google/android/gms/ads/b/a/i;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/a/f;

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->a:Lcom/google/android/gms/ads/b/a/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->a:Lcom/google/android/gms/ads/b/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/b/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/b/a/c;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/ads/b/a/c;-><init>(Lcom/google/android/gms/ads/b/a/b;Lcom/google/android/gms/ads/b/e;)V

    const-string/jumbo v0, "parameter"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/a/h;

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->b:Lcom/google/android/gms/ads/b/a/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->b:Lcom/google/android/gms/ads/b/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/b/g;->b(I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/b/a/d;

    invoke-direct {v0, p0, p0, p2}, Lcom/google/android/gms/ads/b/a/d;-><init>(Lcom/google/android/gms/ads/b/a/b;Lcom/google/android/gms/ads/b/a/b;Lcom/google/android/gms/ads/b/g;)V

    const-string/jumbo v0, "parameter"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/b/m;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/a/i;

    iput-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->c:Lcom/google/android/gms/ads/b/a/i;

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->c:Lcom/google/android/gms/ads/b/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/b/i;->c(I)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/b/a/e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/ads/b/a/e;-><init>(Lcom/google/android/gms/ads/b/a/b;Lcom/google/android/gms/ads/b/i;)V

    const-string/jumbo v0, "parameter"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b/a/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
