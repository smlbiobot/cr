.class Lcom/helpshift/v/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/v/b/a;

.field final synthetic b:Lcom/helpshift/v/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/v/b/b;Lcom/helpshift/v/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/v/b/b$1;->b:Lcom/helpshift/v/b/b;

    iput-object p2, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/v/b/b$1;->b:Lcom/helpshift/v/b/b;

    iget-object v1, v1, Lcom/helpshift/v/b/b;->a:Lcom/helpshift/v/h;

    iget-object v2, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    invoke-interface {v1, v2}, Lcom/helpshift/v/h;->a(Lcom/helpshift/v/b/a;)Lcom/helpshift/v/c/d;

    move-result-object v1

    iget v2, v1, Lcom/helpshift/v/c/d;->a:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    const-string/jumbo v2, "HS_RequestQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Api result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    iget-object v4, v4, Lcom/helpshift/v/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/helpshift/v/c/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_0
    iget-boolean v2, v1, Lcom/helpshift/v/c/d;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    iget-boolean v1, v1, Lcom/helpshift/v/b/a;->d:Z

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/helpshift/v/a/a;

    sget-object v1, Lcom/helpshift/f/b/a/j;->i:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_0
    .catch Lcom/helpshift/v/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HS_RequestQueue"

    const-string/jumbo v2, "Network error"

    new-array v3, v8, [Ljava/lang/Throwable;

    aput-object v0, v3, v7

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/helpshift/s/b/a;

    const-string/jumbo v5, "route"

    iget-object v6, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    iget-object v6, v6, Lcom/helpshift/v/b/a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, "reason"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/helpshift/v/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/v/b/b$1;->b:Lcom/helpshift/v/b/b;

    iget-object v2, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/a/a;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    iget-object v0, v0, Lcom/helpshift/v/b/a;->f:Lcom/helpshift/v/c/g;

    invoke-interface {v0, v1}, Lcom/helpshift/v/c/g;->a(Lcom/helpshift/v/c/d;)Lcom/helpshift/v/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/v/b/b$1;->b:Lcom/helpshift/v/b/b;

    iget-object v1, v1, Lcom/helpshift/v/b/b;->b:Lcom/helpshift/v/c/f;

    iget-object v2, p0, Lcom/helpshift/v/b/b$1;->a:Lcom/helpshift/v/b/a;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/v/c/f;->a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/c/e;)V
    :try_end_1
    .catch Lcom/helpshift/v/a/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
