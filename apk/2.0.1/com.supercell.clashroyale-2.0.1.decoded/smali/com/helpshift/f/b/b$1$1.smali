.class Lcom/helpshift/f/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/b$1;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b/b$1$1;->a:Lcom/helpshift/f/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/b$1$1;->a:Lcom/helpshift/f/b/b$1;

    iget-object v0, v0, Lcom/helpshift/f/b/b$1;->a:Lcom/helpshift/f/b/f;

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/helpshift/f/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/helpshift/f/c/e;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    iget-object v0, v3, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    instance-of v0, v0, Lcom/helpshift/f/c/b;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    check-cast v0, Lcom/helpshift/f/c/b;

    iget-object v0, v0, Lcom/helpshift/f/c/b;->q:Ljava/lang/String;

    const-string/jumbo v2, "route"

    invoke-static {v2, v0}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/s/b/a;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "Helpshift_CoreDelayTh"

    new-array v4, v4, [Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/helpshift/f/c/e;->b:Ljava/lang/Exception;

    aput-object v3, v4, v5

    iget-object v3, p0, Lcom/helpshift/f/b/b$1$1;->a:Lcom/helpshift/f/b/b$1;

    iget-object v3, v3, Lcom/helpshift/f/b/b$1;->a:Lcom/helpshift/f/b/f;

    iget-object v3, v3, Lcom/helpshift/f/b/f;->e:Ljava/lang/Throwable;

    aput-object v3, v4, v6

    new-array v3, v6, [Lcom/helpshift/s/b/a;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/helpshift/f/c/e;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Caught unhandled exception inside BackgroundThreader"

    const-string/jumbo v2, "Helpshift_CoreDelayTh"

    new-array v3, v4, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/helpshift/f/b/b$1$1;->a:Lcom/helpshift/f/b/b$1;

    iget-object v0, v0, Lcom/helpshift/f/b/b$1;->a:Lcom/helpshift/f/b/f;

    iget-object v0, v0, Lcom/helpshift/f/b/f;->e:Ljava/lang/Throwable;

    aput-object v0, v3, v6

    new-array v0, v5, [Lcom/helpshift/s/b/a;

    invoke-static {v2, v1, v3, v0}, Lcom/helpshift/util/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method
