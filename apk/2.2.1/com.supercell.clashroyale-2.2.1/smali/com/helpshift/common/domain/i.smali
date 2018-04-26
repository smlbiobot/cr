.class Lcom/helpshift/common/domain/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/h;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/domain/i;->a:Lcom/helpshift/common/domain/h;

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
    iget-object v0, p0, Lcom/helpshift/common/domain/i;->a:Lcom/helpshift/common/domain/h;

    iget-object v0, v0, Lcom/helpshift/common/domain/h;->a:Lcom/helpshift/common/domain/m;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/helpshift/common/exception/RootAPIException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    iget-object v0, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v0, v0, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v0, Lcom/helpshift/common/exception/NetworkException;

    iget-object v0, v0, Lcom/helpshift/common/exception/NetworkException;->q:Ljava/lang/String;

    const-string/jumbo v2, "route"

    invoke-static {v2, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "Helpshift_CoreBgTh"

    new-array v4, v4, [Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    aput-object v3, v4, v5

    iget-object v3, p0, Lcom/helpshift/common/domain/i;->a:Lcom/helpshift/common/domain/h;

    iget-object v3, v3, Lcom/helpshift/common/domain/h;->a:Lcom/helpshift/common/domain/m;

    iget-object v3, v3, Lcom/helpshift/common/domain/m;->e:Ljava/lang/Throwable;

    aput-object v3, v4, v6

    new-array v3, v6, [Lcom/helpshift/h/b/a;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Caught unhandled exception inside BackgroundThreader"

    const-string/jumbo v2, "Helpshift_CoreBgTh"

    new-array v3, v4, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/helpshift/common/domain/i;->a:Lcom/helpshift/common/domain/h;

    iget-object v0, v0, Lcom/helpshift/common/domain/h;->a:Lcom/helpshift/common/domain/m;

    iget-object v0, v0, Lcom/helpshift/common/domain/m;->e:Ljava/lang/Throwable;

    aput-object v0, v3, v6

    new-array v0, v5, [Lcom/helpshift/h/b/a;

    invoke-static {v2, v1, v3, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method
