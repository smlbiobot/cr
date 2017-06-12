.class public final Lcom/google/ads/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/b/k;
.implements Lcom/google/ads/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/b/k",
        "<",
        "Lcom/google/android/gms/ads/b/a/g;",
        "Lcom/google/ads/b/b/f;",
        ">;",
        "Lcom/google/ads/b/m",
        "<",
        "Lcom/google/android/gms/ads/b/a/g;",
        "Lcom/google/ads/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/ads/b/b/d;

.field b:Lcom/google/ads/b/b/e;

.field private c:Landroid/view/View;


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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/ads/b/a/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/b/a/g;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/b/l;Landroid/app/Activity;Lcom/google/ads/b/o;Lcom/google/ads/AdSize;Lcom/google/ads/b/i;Lcom/google/ads/b/r;)V
    .locals 1

    check-cast p3, Lcom/google/ads/b/b/f;

    check-cast p6, Lcom/google/android/gms/ads/b/a/g;

    iget-object v0, p3, Lcom/google/ads/b/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/b/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/b/d;

    iput-object v0, p0, Lcom/google/ads/b/b/a;->a:Lcom/google/ads/b/b/d;

    iget-object v0, p0, Lcom/google/ads/b/b/a;->a:Lcom/google/ads/b/b/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, v0}, Lcom/google/ads/b/l;->a(Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    :goto_1
    new-instance v0, Lcom/google/ads/b/b/b;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/b/b/b;-><init>(Lcom/google/ads/b/b/a;Lcom/google/ads/b/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/b/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/ads/b/n;Landroid/app/Activity;Lcom/google/ads/b/o;Lcom/google/ads/b/i;Lcom/google/ads/b/r;)V
    .locals 1

    check-cast p3, Lcom/google/ads/b/b/f;

    check-cast p5, Lcom/google/android/gms/ads/b/a/g;

    iget-object v0, p3, Lcom/google/ads/b/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/b/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/b/e;

    iput-object v0, p0, Lcom/google/ads/b/b/a;->b:Lcom/google/ads/b/b/e;

    iget-object v0, p0, Lcom/google/ads/b/b/a;->b:Lcom/google/ads/b/b/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, v0}, Lcom/google/ads/b/n;->b(Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    :goto_1
    new-instance v0, Lcom/google/ads/b/b/c;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/b/b/c;-><init>(Lcom/google/ads/b/b/a;Lcom/google/ads/b/b/a;Lcom/google/ads/b/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/b/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/b/b/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/b/b/f;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/b/a;->c:Landroid/view/View;

    return-object v0
.end method
